.class public final Lekc;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final n:J

.field public static final synthetic o:I


# instance fields
.field public final a:Lpjc;

.field public final b:Ltkc;

.field public final c:Lub50;

.field public final d:Lan;

.field public final e:Ll0b;

.field public final f:Lr3w;

.field public final g:Lg1a0;

.field public final h:Lnvy;

.field public final i:Ljava/util/LinkedHashMap;

.field public final j:Ljava/util/LinkedHashSet;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Lwx90;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Llrm;->b:Lg0h;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    sget-object v1, Ltrm;->e:Ltrm;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lgee;->f0(ILtrm;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Lekc;->n:J

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lpjc;Ltkc;Lub50;Lan;Ll0b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lekc;->a:Lpjc;

    .line 5
    .line 6
    iput-object p2, p0, Lekc;->b:Ltkc;

    .line 7
    .line 8
    iput-object p3, p0, Lekc;->c:Lub50;

    .line 9
    .line 10
    iput-object p4, p0, Lekc;->d:Lan;

    .line 11
    .line 12
    iput-object p5, p0, Lekc;->e:Ll0b;

    .line 13
    .line 14
    const-string p1, "CodexRemotePetCatalogRepository"

    .line 15
    .line 16
    const/4 p2, 0x6

    .line 17
    invoke-static {p2, p1}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lekc;->f:Lr3w;

    .line 22
    .line 23
    new-instance p1, Lgkc;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    const/16 p3, 0x1f

    .line 27
    .line 28
    invoke-direct {p1, p3, p2}, Lgkc;-><init>(ILjava/util/List;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lekc;->g:Lg1a0;

    .line 36
    .line 37
    new-instance p1, Lnvy;

    .line 38
    .line 39
    invoke-direct {p1}, Lnvy;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lekc;->h:Lnvy;

    .line 43
    .line 44
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lekc;->i:Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lekc;->j:Ljava/util/LinkedHashSet;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a(Leng;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lrjc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lrjc;

    .line 7
    .line 8
    iget v1, v0, Lrjc;->q:I

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
    iput v1, v0, Lrjc;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrjc;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lrjc;-><init>(Lekc;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lrjc;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lrjc;->q:I

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
    iget-object p0, v0, Lrjc;->n:Lnjc;

    .line 35
    .line 36
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lnjc;->a:Lnjc;

    .line 51
    .line 52
    iget-object p0, p0, Lekc;->c:Lub50;

    .line 53
    .line 54
    iget-object p0, p0, Lub50;->j:Ljo;

    .line 55
    .line 56
    iput-object p1, v0, Lrjc;->n:Lnjc;

    .line 57
    .line 58
    iput v2, v0, Lrjc;->q:I

    .line 59
    .line 60
    invoke-static {p0, v0}, Lltt;->m0(Llgp;Lcng;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget-object v0, Lboi;->a:Lboi;

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
    check-cast p1, Lna50;

    .line 73
    .line 74
    iget-object p1, p1, Lna50;->H:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    invoke-static {p1}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

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

.method public final b(Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lsjc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lsjc;

    .line 7
    .line 8
    iget v1, v0, Lsjc;->r:I

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
    iput v1, v0, Lsjc;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsjc;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lsjc;-><init>(Lekc;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lsjc;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lsjc;->r:I

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
    iget-object p0, v0, Lsjc;->o:Lt1d0;

    .line 41
    .line 42
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_2
    iget-object p1, v0, Lsjc;->n:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Ltjc;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-direct {p2, p0, p1, v2, v1}, Ltjc;-><init>(Lekc;Ljava/lang/String;Lcng;B)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lh48;

    .line 68
    .line 69
    const/16 v6, 0x14

    .line 70
    .line 71
    invoke-direct {v1, p0, p1, v6}, Lh48;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 72
    .line 73
    .line 74
    iput-object p1, v0, Lsjc;->n:Ljava/lang/String;

    .line 75
    .line 76
    iput v4, v0, Lsjc;->r:I

    .line 77
    .line 78
    invoke-virtual {p0, p2, v1, v0}, Lekc;->e(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Leng;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-ne p2, v5, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    :goto_1
    check-cast p2, Lu1d0;

    .line 86
    .line 87
    instance-of v1, p2, Lt1d0;

    .line 88
    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    iget-object v1, p0, Lekc;->b:Ltkc;

    .line 92
    .line 93
    iget-object v1, v1, Ltkc;->c:Lg1a0;

    .line 94
    .line 95
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    iput-object v2, v0, Lsjc;->n:Ljava/lang/String;

    .line 106
    .line 107
    move-object p1, p2

    .line 108
    check-cast p1, Lt1d0;

    .line 109
    .line 110
    iput-object p1, v0, Lsjc;->o:Lt1d0;

    .line 111
    .line 112
    iput v3, v0, Lsjc;->r:I

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Lekc;->j(Leng;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-ne p0, v5, :cond_5

    .line 119
    .line 120
    :goto_2
    return-object v5

    .line 121
    :cond_5
    return-object p2
.end method

.method public final c(Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lujc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lujc;

    .line 7
    .line 8
    iget v1, v0, Lujc;->p:I

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
    iput v1, v0, Lujc;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lujc;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lujc;-><init>(Lekc;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lujc;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lujc;->p:I

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
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v3, v0, Lujc;->p:I

    .line 49
    .line 50
    iget-object p0, p0, Lekc;->a:Lpjc;

    .line 51
    .line 52
    iget-object p0, p0, Lpjc;->a:Lpn;

    .line 53
    .line 54
    new-instance p2, Lqvb;

    .line 55
    .line 56
    const/16 v1, 0x9

    .line 57
    .line 58
    invoke-direct {p2, p1, v2, v1}, Lqvb;-><init>(Ljava/lang/String;Lcng;B)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lz3b;

    .line 62
    .line 63
    const/16 v1, 0x8

    .line 64
    .line 65
    invoke-direct {p1, p0, p2, v2, v1}, Lz3b;-><init>(Lkj5;Lkotlin/jvm/functions/Function2;Lcng;B)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1, v0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    sget-object p0, Lboi;->a:Lboi;

    .line 73
    .line 74
    if-ne p2, p0, :cond_3

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_3
    :goto_1
    check-cast p2, Lk8z;

    .line 78
    .line 79
    invoke-virtual {p2}, Lk8z;->a()Lu1d0;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public final d(Lz3t;Leng;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lvjc;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lvjc;

    .line 11
    .line 12
    iget v3, v2, Lvjc;->s:I

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
    iput v3, v2, Lvjc;->s:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lvjc;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lvjc;-><init>(Lekc;Leng;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lvjc;->q:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lvjc;->s:I

    .line 32
    .line 33
    const/16 v4, 0xa

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    if-ne v3, v5, :cond_1

    .line 40
    .line 41
    iget-object v3, v2, Lvjc;->p:Ljava/util/Set;

    .line 42
    .line 43
    check-cast v3, Ljava/util/Set;

    .line 44
    .line 45
    iget-object v7, v2, Lvjc;->o:Ljava/util/List;

    .line 46
    .line 47
    check-cast v7, Ljava/util/List;

    .line 48
    .line 49
    iget-object v8, v2, Lvjc;->n:Lz3t;

    .line 50
    .line 51
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object/from16 v20, v8

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v6

    .line 63
    :cond_2
    invoke-static {v1}, Lbqh;->u(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 68
    .line 69
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 70
    .line 71
    .line 72
    move-object v7, v1

    .line 73
    move v8, v5

    .line 74
    move-object v9, v6

    .line 75
    move-object/from16 v1, p1

    .line 76
    .line 77
    :goto_1
    if-eqz v8, :cond_9

    .line 78
    .line 79
    iput-object v1, v2, Lvjc;->n:Lz3t;

    .line 80
    .line 81
    move-object v8, v7

    .line 82
    check-cast v8, Ljava/util/List;

    .line 83
    .line 84
    iput-object v8, v2, Lvjc;->o:Ljava/util/List;

    .line 85
    .line 86
    move-object v8, v3

    .line 87
    check-cast v8, Ljava/util/Set;

    .line 88
    .line 89
    iput-object v8, v2, Lvjc;->p:Ljava/util/Set;

    .line 90
    .line 91
    iput v5, v2, Lvjc;->s:I

    .line 92
    .line 93
    iget-object v8, v0, Lekc;->a:Lpjc;

    .line 94
    .line 95
    iget-object v8, v8, Lpjc;->a:Lpn;

    .line 96
    .line 97
    new-instance v10, Lqvb;

    .line 98
    .line 99
    const/16 v11, 0xb

    .line 100
    .line 101
    invoke-direct {v10, v9, v6, v11}, Lqvb;-><init>(Ljava/lang/String;Lcng;B)V

    .line 102
    .line 103
    .line 104
    new-instance v9, Lz3b;

    .line 105
    .line 106
    invoke-direct {v9, v8, v10, v6, v4}, Lz3b;-><init>(Lkj5;Lkotlin/jvm/functions/Function2;Lcng;B)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8, v9, v2}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    sget-object v9, Lboi;->a:Lboi;

    .line 114
    .line 115
    if-ne v8, v9, :cond_3

    .line 116
    .line 117
    return-object v9

    .line 118
    :cond_3
    move-object/from16 v20, v1

    .line 119
    .line 120
    move-object v1, v8

    .line 121
    :goto_2
    check-cast v1, Lk8z;

    .line 122
    .line 123
    invoke-virtual {v1}, Lk8z;->a()Lu1d0;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    instance-of v8, v1, Lt1d0;

    .line 128
    .line 129
    if-eqz v8, :cond_7

    .line 130
    .line 131
    move-object v8, v7

    .line 132
    check-cast v8, Ljava/util/Collection;

    .line 133
    .line 134
    check-cast v1, Lt1d0;

    .line 135
    .line 136
    iget-object v1, v1, Lt1d0;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Lax1;

    .line 139
    .line 140
    invoke-virtual {v1}, Lax1;->b()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    check-cast v9, Ljava/lang/Iterable;

    .line 145
    .line 146
    new-instance v10, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-static {v9, v4}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    if-eqz v11, :cond_4

    .line 164
    .line 165
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    check-cast v11, Lrw1;

    .line 170
    .line 171
    move-object v12, v10

    .line 172
    new-instance v10, Lqjc;

    .line 173
    .line 174
    move-object v13, v11

    .line 175
    invoke-virtual {v13}, Lrw1;->b()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    move-object v14, v12

    .line 180
    invoke-virtual {v13}, Lrw1;->c()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    move-object v15, v13

    .line 185
    invoke-virtual {v15}, Lrw1;->a()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    invoke-virtual {v15}, Lrw1;->e()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v17

    .line 193
    invoke-virtual {v15}, Lrw1;->f()Lz3t;

    .line 194
    .line 195
    .line 196
    move-result-object v18

    .line 197
    invoke-virtual {v15}, Lrw1;->d()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v19

    .line 201
    iget-object v4, v0, Lekc;->i:Ljava/util/LinkedHashMap;

    .line 202
    .line 203
    invoke-virtual {v15}, Lrw1;->b()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v15

    .line 207
    invoke-virtual {v4, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    move-object/from16 v21, v4

    .line 212
    .line 213
    check-cast v21, Ljava/lang/String;

    .line 214
    .line 215
    const/16 v22, 0x38

    .line 216
    .line 217
    move-object v4, v14

    .line 218
    const/4 v14, 0x0

    .line 219
    const/4 v15, 0x0

    .line 220
    const/16 v16, 0x0

    .line 221
    .line 222
    invoke-direct/range {v10 .. v22}, Lqjc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lz3t;Ljava/lang/String;Lz3t;Ljava/lang/String;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-object v10, v4

    .line 229
    const/16 v4, 0xa

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_4
    move-object v4, v10

    .line 233
    invoke-static {v8, v4}, Lkee;->o0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Lax1;->a()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    if-eqz v1, :cond_5

    .line 241
    .line 242
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-eqz v4, :cond_5

    .line 247
    .line 248
    move-object v9, v1

    .line 249
    goto :goto_4

    .line 250
    :cond_5
    move-object v9, v6

    .line 251
    :goto_4
    if-eqz v9, :cond_6

    .line 252
    .line 253
    move v8, v5

    .line 254
    goto :goto_5

    .line 255
    :cond_6
    const/4 v1, 0x0

    .line 256
    move v8, v1

    .line 257
    :goto_5
    move-object/from16 v1, v20

    .line 258
    .line 259
    const/16 v4, 0xa

    .line 260
    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :cond_7
    instance-of v0, v1, Ln1d0;

    .line 264
    .line 265
    if-eqz v0, :cond_8

    .line 266
    .line 267
    return-object v1

    .line 268
    :cond_8
    invoke-static {}, Ln0z;->a()V

    .line 269
    .line 270
    .line 271
    return-object v6

    .line 272
    :cond_9
    check-cast v7, Ljava/lang/Iterable;

    .line 273
    .line 274
    new-instance v0, Ljava/util/HashSet;

    .line 275
    .line 276
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 277
    .line 278
    .line 279
    new-instance v1, Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    :cond_a
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-eqz v3, :cond_b

    .line 293
    .line 294
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    move-object v4, v3

    .line 299
    check-cast v4, Lqjc;

    .line 300
    .line 301
    iget-object v4, v4, Lqjc;->a:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-eqz v4, :cond_a

    .line 308
    .line 309
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_b
    new-instance v0, Lt1d0;

    .line 314
    .line 315
    invoke-direct {v0, v1}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    return-object v0
.end method

.method public final e(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Leng;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lwjc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lwjc;

    .line 7
    .line 8
    iget v1, v0, Lwjc;->s:I

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
    iput v1, v0, Lwjc;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwjc;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lwjc;-><init>(Lekc;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lwjc;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lwjc;->s:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lboi;->a:Lboi;

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
    iget-object p1, v0, Lwjc;->p:Llvy;

    .line 41
    .line 42
    iget-object p2, v0, Lwjc;->o:Lkotlin/jvm/functions/Function2;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V
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
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v4

    .line 58
    :cond_2
    iget-object p1, v0, Lwjc;->p:Llvy;

    .line 59
    .line 60
    iget-object p2, v0, Lwjc;->o:Lkotlin/jvm/functions/Function2;

    .line 61
    .line 62
    iget-object v1, v0, Lwjc;->n:Ltza0;

    .line 63
    .line 64
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 65
    .line 66
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

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
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object p3, p1

    .line 76
    check-cast p3, Ltza0;

    .line 77
    .line 78
    iput-object p3, v0, Lwjc;->n:Ltza0;

    .line 79
    .line 80
    iput-object p2, v0, Lwjc;->o:Lkotlin/jvm/functions/Function2;

    .line 81
    .line 82
    iget-object p3, p0, Lekc;->h:Lnvy;

    .line 83
    .line 84
    iput-object p3, v0, Lwjc;->p:Llvy;

    .line 85
    .line 86
    iput v3, v0, Lwjc;->s:I

    .line 87
    .line 88
    invoke-virtual {p3, v0}, Lnvy;->b(Lcng;)Ljava/lang/Object;

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
    iput-object v4, v0, Lwjc;->n:Ltza0;

    .line 96
    .line 97
    iput-object p2, v0, Lwjc;->o:Lkotlin/jvm/functions/Function2;

    .line 98
    .line 99
    iput-object p3, v0, Lwjc;->p:Llvy;

    .line 100
    .line 101
    iput v2, v0, Lwjc;->s:I

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
    check-cast p3, Lk8z;

    .line 114
    .line 115
    invoke-virtual {p3}, Lk8z;->a()Lu1d0;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    instance-of v0, p3, Lt1d0;

    .line 120
    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    move-object v0, p3

    .line 124
    check-cast v0, Lt1d0;

    .line 125
    .line 126
    iget-object v0, v0, Lt1d0;->b:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object p0, p0, Lekc;->g:Lg1a0;

    .line 129
    .line 130
    :cond_6
    invoke-virtual {p0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    move-object v2, v1

    .line 135
    check-cast v2, Lgkc;

    .line 136
    .line 137
    invoke-interface {p2, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    move-object v5, v2

    .line 142
    check-cast v5, Lgkc;

    .line 143
    .line 144
    const/4 v9, 0x0

    .line 145
    const/16 v10, 0x17

    .line 146
    .line 147
    const/4 v6, 0x0

    .line 148
    const/4 v7, 0x0

    .line 149
    const/4 v8, 0x0

    .line 150
    invoke-static/range {v5 .. v10}, Lgkc;->a(Lgkc;Ljava/util/ArrayList;ZLn1d0;Ln1d0;I)Lgkc;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {p0, v1, v2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 158
    if-eqz v1, :cond_6

    .line 159
    .line 160
    :cond_7
    invoke-interface {p1, v4}, Llvy;->e(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-object p3

    .line 164
    :catchall_1
    move-exception v0

    .line 165
    move-object p0, v0

    .line 166
    move-object p1, p3

    .line 167
    :goto_4
    invoke-interface {p1, v4}, Llvy;->e(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    throw p0
.end method

.method public final f(Ljava/lang/String;Lcng;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lyjc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lyjc;

    .line 7
    .line 8
    iget v1, v0, Lyjc;->q:I

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
    iput v1, v0, Lyjc;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyjc;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lyjc;-><init>(Lekc;Lcng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lyjc;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lyjc;->q:I

    .line 28
    .line 29
    iget-object v2, p0, Lekc;->g:Lg1a0;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    iget-object v6, p0, Lekc;->j:Ljava/util/LinkedHashSet;

    .line 35
    .line 36
    sget-object v7, Ltid0;->a:Ltid0;

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
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object p2

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v5

    .line 54
    :cond_2
    iget-object p1, v0, Lyjc;->n:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lekc;->k:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p2, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-nez p2, :cond_4

    .line 70
    .line 71
    invoke-interface {v6}, Ljava/util/Set;->clear()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lekc;->k:Ljava/lang/String;

    .line 75
    .line 76
    :cond_4
    const-string p2, "default"

    .line 77
    .line 78
    invoke-static {p1, p2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_5

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    invoke-virtual {v2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Lgkc;

    .line 90
    .line 91
    invoke-virtual {p2, p1}, Lgkc;->b(Ljava/lang/String;)Lqjc;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    sget-object v1, Lboi;->a:Lboi;

    .line 96
    .line 97
    if-nez p2, :cond_7

    .line 98
    .line 99
    invoke-interface {v6, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_a

    .line 104
    .line 105
    iput-object p1, v0, Lyjc;->n:Ljava/lang/String;

    .line 106
    .line 107
    iput v4, v0, Lyjc;->q:I

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Lekc;->g(Leng;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-ne p0, v1, :cond_6

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    :goto_1
    invoke-virtual {v2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Lgkc;

    .line 121
    .line 122
    iget-object p0, p0, Lgkc;->d:Ln1d0;

    .line 123
    .line 124
    if-eqz p0, :cond_a

    .line 125
    .line 126
    invoke-interface {v6, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    return-object v7

    .line 130
    :cond_7
    invoke-virtual {p2}, Lqjc;->c()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_8

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_8
    iget-object v2, p0, Lekc;->e:Ll0b;

    .line 138
    .line 139
    invoke-interface {v2}, Ll0b;->a()Lz3t;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {p2, v2}, Lfkc;->a(Lqjc;Lz3t;)Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-eqz p2, :cond_a

    .line 148
    .line 149
    iput-object v5, v0, Lyjc;->n:Ljava/lang/String;

    .line 150
    .line 151
    iput v3, v0, Lyjc;->q:I

    .line 152
    .line 153
    invoke-virtual {p0, p1, v0}, Lekc;->i(Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    if-ne p0, v1, :cond_9

    .line 158
    .line 159
    :goto_2
    return-object v1

    .line 160
    :cond_9
    return-object p0

    .line 161
    :cond_a
    :goto_3
    return-object v7
.end method

.method public final g(Leng;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lzjc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lzjc;

    .line 7
    .line 8
    iget v1, v0, Lzjc;->q:I

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
    iput v1, v0, Lzjc;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzjc;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lzjc;-><init>(Lekc;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lzjc;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lzjc;->q:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    iget-object v4, p0, Lekc;->g:Lg1a0;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    sget-object v6, Lboi;->a:Lboi;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    iget-object v1, v0, Lzjc;->n:Llvy;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
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
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v5

    .line 58
    :cond_2
    iget-object v1, v0, Lzjc;->n:Llvy;

    .line 59
    .line 60
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lekc;->h:Lnvy;

    .line 68
    .line 69
    iput-object p1, v0, Lzjc;->n:Llvy;

    .line 70
    .line 71
    iput v3, v0, Lzjc;->q:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lnvy;->b(Lcng;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-ne v1, v6, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    move-object v1, p1

    .line 81
    :cond_5
    :goto_1
    :try_start_1
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    move-object v7, p1

    .line 86
    check-cast v7, Lgkc;

    .line 87
    .line 88
    const/4 v11, 0x0

    .line 89
    const/16 v12, 0x1b

    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    const/4 v9, 0x1

    .line 93
    const/4 v10, 0x0

    .line 94
    invoke-static/range {v7 .. v12}, Lgkc;->a(Lgkc;Ljava/util/ArrayList;ZLn1d0;Ln1d0;I)Lgkc;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v4, p1, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    iget-object p1, p0, Lekc;->e:Ll0b;

    .line 105
    .line 106
    invoke-interface {p1}, Ll0b;->a()Lz3t;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object v1, v0, Lzjc;->n:Llvy;

    .line 111
    .line 112
    iput v2, v0, Lzjc;->q:I

    .line 113
    .line 114
    invoke-virtual {p0, p1, v0}, Lekc;->d(Lz3t;Leng;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v6, :cond_6

    .line 119
    .line 120
    :goto_2
    return-object v6

    .line 121
    :cond_6
    :goto_3
    check-cast p1, Lu1d0;

    .line 122
    .line 123
    instance-of v0, p1, Lt1d0;

    .line 124
    .line 125
    if-eqz v0, :cond_9

    .line 126
    .line 127
    iget-object p0, p0, Lekc;->j:Ljava/util/LinkedHashSet;

    .line 128
    .line 129
    move-object v0, p1

    .line 130
    check-cast v0, Lt1d0;

    .line 131
    .line 132
    iget-object v0, v0, Lt1d0;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Ljava/lang/Iterable;

    .line 135
    .line 136
    new-instance v2, Ljava/util/ArrayList;

    .line 137
    .line 138
    const/16 v3, 0xa

    .line 139
    .line 140
    invoke-static {v0, v3}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_7

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Lqjc;

    .line 162
    .line 163
    iget-object v3, v3, Lqjc;->a:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_7
    invoke-static {v2}, Lfee;->E1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Ljava/util/Collection;

    .line 174
    .line 175
    invoke-interface {p0, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 176
    .line 177
    .line 178
    :cond_8
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    move-object v0, p0

    .line 183
    check-cast v0, Lgkc;

    .line 184
    .line 185
    new-instance v0, Lgkc;

    .line 186
    .line 187
    move-object v2, p1

    .line 188
    check-cast v2, Lt1d0;

    .line 189
    .line 190
    iget-object v2, v2, Lt1d0;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v2, Ljava/util/List;

    .line 193
    .line 194
    const/16 v3, 0x18

    .line 195
    .line 196
    invoke-direct {v0, v3, v2}, Lgkc;-><init>(ILjava/util/List;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, p0, v0}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    if-eqz p0, :cond_8

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_9
    instance-of v0, p1, Ln1d0;

    .line 207
    .line 208
    if-eqz v0, :cond_b

    .line 209
    .line 210
    iget-object p0, p0, Lekc;->f:Lr3w;

    .line 211
    .line 212
    const-string v0, "Failed to refresh Work pet catalog"

    .line 213
    .line 214
    move-object v2, p1

    .line 215
    check-cast v2, Ln1d0;

    .line 216
    .line 217
    iget-object v2, v2, Ln1d0;->b:Ljava/lang/Throwable;

    .line 218
    .line 219
    const/16 v3, 0xc

    .line 220
    .line 221
    invoke-static {p0, v0, v2, v5, v3}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 222
    .line 223
    .line 224
    :cond_a
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    move-object v6, p0

    .line 229
    check-cast v6, Lgkc;

    .line 230
    .line 231
    move-object v9, p1

    .line 232
    check-cast v9, Ln1d0;

    .line 233
    .line 234
    const/4 v10, 0x0

    .line 235
    const/16 v11, 0x13

    .line 236
    .line 237
    const/4 v7, 0x0

    .line 238
    const/4 v8, 0x0

    .line 239
    invoke-static/range {v6 .. v11}, Lgkc;->a(Lgkc;Ljava/util/ArrayList;ZLn1d0;Ln1d0;I)Lgkc;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v4, p0, v0}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 247
    if-eqz p0, :cond_a

    .line 248
    .line 249
    :goto_5
    invoke-interface {v1, v5}, Llvy;->e(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    sget-object p0, Ltid0;->a:Ltid0;

    .line 253
    .line 254
    return-object p0

    .line 255
    :cond_b
    :try_start_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 256
    .line 257
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 258
    .line 259
    .line 260
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 261
    :goto_6
    invoke-interface {v1, v5}, Llvy;->e(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    throw p0
.end method

.method public final h(Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lakc;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lakc;

    .line 11
    .line 12
    iget v3, v2, Lakc;->r:I

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
    iput v3, v2, Lakc;->r:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lakc;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lakc;-><init>(Lekc;Leng;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lakc;->p:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lakc;->r:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    iget-object v6, v0, Lekc;->g:Lg1a0;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    sget-object v8, Lboi;->a:Lboi;

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    if-eq v3, v5, :cond_2

    .line 43
    .line 44
    if-ne v3, v4, :cond_1

    .line 45
    .line 46
    iget-object v3, v2, Lakc;->o:Llvy;

    .line 47
    .line 48
    iget-object v2, v2, Lakc;->n:Ljava/lang/String;

    .line 49
    .line 50
    :try_start_0
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto/16 :goto_a

    .line 56
    .line 57
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v7

    .line 63
    :cond_2
    iget-object v3, v2, Lakc;->o:Llvy;

    .line 64
    .line 65
    iget-object v5, v2, Lakc;->n:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object v1, v5

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object/from16 v1, p1

    .line 76
    .line 77
    iput-object v1, v2, Lakc;->n:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v3, v0, Lekc;->h:Lnvy;

    .line 80
    .line 81
    iput-object v3, v2, Lakc;->o:Llvy;

    .line 82
    .line 83
    iput v5, v2, Lakc;->r:I

    .line 84
    .line 85
    invoke-virtual {v3, v2}, Lnvy;->b(Lcng;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    if-ne v5, v8, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    :goto_1
    :try_start_1
    invoke-virtual {v6}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Lgkc;

    .line 97
    .line 98
    invoke-virtual {v5, v1}, Lgkc;->b(Ljava/lang/String;)Lqjc;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    if-eqz v5, :cond_d

    .line 103
    .line 104
    invoke-virtual {v5}, Lqjc;->c()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-nez v5, :cond_5

    .line 109
    .line 110
    goto/16 :goto_8

    .line 111
    .line 112
    :cond_5
    iget-object v5, v0, Lekc;->a:Lpjc;

    .line 113
    .line 114
    iput-object v1, v2, Lakc;->n:Ljava/lang/String;

    .line 115
    .line 116
    iput-object v3, v2, Lakc;->o:Llvy;

    .line 117
    .line 118
    iput v4, v2, Lakc;->r:I

    .line 119
    .line 120
    iget-object v4, v5, Lpjc;->a:Lpn;

    .line 121
    .line 122
    new-instance v5, Lqvb;

    .line 123
    .line 124
    const/16 v9, 0x9

    .line 125
    .line 126
    invoke-direct {v5, v1, v7, v9}, Lqvb;-><init>(Ljava/lang/String;Lcng;B)V

    .line 127
    .line 128
    .line 129
    new-instance v9, Lz3b;

    .line 130
    .line 131
    const/16 v10, 0x8

    .line 132
    .line 133
    invoke-direct {v9, v4, v5, v7, v10}, Lz3b;-><init>(Lkj5;Lkotlin/jvm/functions/Function2;Lcng;B)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v9, v2}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-ne v2, v8, :cond_6

    .line 141
    .line 142
    :goto_2
    return-object v8

    .line 143
    :cond_6
    move-object/from16 v19, v2

    .line 144
    .line 145
    move-object v2, v1

    .line 146
    move-object/from16 v1, v19

    .line 147
    .line 148
    :goto_3
    check-cast v1, Lk8z;

    .line 149
    .line 150
    invoke-virtual {v1}, Lk8z;->a()Lu1d0;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    instance-of v4, v1, Lt1d0;

    .line 155
    .line 156
    if-eqz v4, :cond_a

    .line 157
    .line 158
    iget-object v4, v0, Lekc;->e:Ll0b;

    .line 159
    .line 160
    invoke-interface {v4}, Ll0b;->a()Lz3t;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    :goto_4
    invoke-virtual {v6}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    move-object v5, v4

    .line 169
    check-cast v5, Lgkc;

    .line 170
    .line 171
    iget-object v8, v5, Lgkc;->a:Ljava/util/List;

    .line 172
    .line 173
    check-cast v8, Ljava/lang/Iterable;

    .line 174
    .line 175
    new-instance v9, Ljava/util/ArrayList;

    .line 176
    .line 177
    const/16 v10, 0xa

    .line 178
    .line 179
    invoke-static {v8, v10}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v17

    .line 190
    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    if-eqz v8, :cond_8

    .line 195
    .line 196
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    check-cast v8, Lqjc;

    .line 201
    .line 202
    iget-object v10, v8, Lqjc;->a:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v10, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    if-eqz v10, :cond_7

    .line 209
    .line 210
    move-object v10, v1

    .line 211
    check-cast v10, Lt1d0;

    .line 212
    .line 213
    iget-object v10, v10, Lt1d0;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v10, Luw1;

    .line 216
    .line 217
    invoke-virtual {v10}, Luw1;->a()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    move-object v10, v1

    .line 222
    check-cast v10, Lt1d0;

    .line 223
    .line 224
    iget-object v10, v10, Lt1d0;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v10, Luw1;

    .line 227
    .line 228
    invoke-virtual {v10}, Luw1;->b()Lz3t;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    iget-object v10, v0, Lekc;->i:Ljava/util/LinkedHashMap;

    .line 233
    .line 234
    invoke-virtual {v10, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    move-object v15, v10

    .line 239
    check-cast v15, Ljava/lang/String;

    .line 240
    .line 241
    const/16 v16, 0x13f

    .line 242
    .line 243
    move-object v10, v9

    .line 244
    const/4 v9, 0x0

    .line 245
    move-object v13, v10

    .line 246
    const/4 v10, 0x0

    .line 247
    move-object/from16 v18, v13

    .line 248
    .line 249
    const/4 v13, 0x0

    .line 250
    move-object/from16 v7, v18

    .line 251
    .line 252
    invoke-static/range {v8 .. v16}, Lqjc;->a(Lqjc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lz3t;Ljava/lang/String;Lz3t;Ljava/lang/String;I)Lqjc;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    goto :goto_6

    .line 257
    :catchall_1
    move-exception v0

    .line 258
    const/4 v7, 0x0

    .line 259
    goto :goto_a

    .line 260
    :cond_7
    move-object v7, v9

    .line 261
    :goto_6
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-object v9, v7

    .line 265
    const/4 v7, 0x0

    .line 266
    goto :goto_5

    .line 267
    :cond_8
    move-object v7, v9

    .line 268
    const/4 v12, 0x0

    .line 269
    const/16 v13, 0xe

    .line 270
    .line 271
    const/4 v10, 0x0

    .line 272
    const/4 v11, 0x0

    .line 273
    move-object v8, v5

    .line 274
    invoke-static/range {v8 .. v13}, Lgkc;->a(Lgkc;Ljava/util/ArrayList;ZLn1d0;Ln1d0;I)Lgkc;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-virtual {v6, v4, v5}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-eqz v4, :cond_9

    .line 283
    .line 284
    new-instance v1, Lt1d0;

    .line 285
    .line 286
    sget-object v0, Ltid0;->a:Ltid0;

    .line 287
    .line 288
    invoke-direct {v1, v0}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_9
    const/4 v7, 0x0

    .line 293
    goto/16 :goto_4

    .line 294
    .line 295
    :cond_a
    instance-of v2, v1, Ln1d0;

    .line 296
    .line 297
    if-eqz v2, :cond_c

    .line 298
    .line 299
    iget-object v0, v0, Lekc;->f:Lr3w;

    .line 300
    .line 301
    const-string v2, "Failed to refresh selected Work pet sprite URL"

    .line 302
    .line 303
    move-object v4, v1

    .line 304
    check-cast v4, Ln1d0;

    .line 305
    .line 306
    iget-object v4, v4, Ln1d0;->b:Ljava/lang/Throwable;

    .line 307
    .line 308
    const/16 v5, 0xc

    .line 309
    .line 310
    const/4 v7, 0x0

    .line 311
    invoke-static {v0, v2, v4, v7, v5}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 312
    .line 313
    .line 314
    :cond_b
    invoke-virtual {v6}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    move-object v7, v0

    .line 319
    check-cast v7, Lgkc;

    .line 320
    .line 321
    move-object v11, v1

    .line 322
    check-cast v11, Ln1d0;

    .line 323
    .line 324
    const/16 v12, 0xf

    .line 325
    .line 326
    const/4 v8, 0x0

    .line 327
    const/4 v9, 0x0

    .line 328
    const/4 v10, 0x0

    .line 329
    invoke-static/range {v7 .. v12}, Lgkc;->a(Lgkc;Ljava/util/ArrayList;ZLn1d0;Ln1d0;I)Lgkc;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {v6, v0, v2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_b

    .line 338
    .line 339
    :goto_7
    const/4 v7, 0x0

    .line 340
    goto :goto_9

    .line 341
    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 342
    .line 343
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 344
    .line 345
    .line 346
    throw v0

    .line 347
    :cond_d
    :goto_8
    new-instance v1, Lp1d0;

    .line 348
    .line 349
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 350
    .line 351
    const-string v2, "A custom Work pet is required"

    .line 352
    .line 353
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-direct {v1, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 357
    .line 358
    .line 359
    goto :goto_7

    .line 360
    :goto_9
    invoke-interface {v3, v7}, Llvy;->e(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    return-object v1

    .line 364
    :goto_a
    invoke-interface {v3, v7}, Llvy;->e(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    throw v0
.end method

.method public final i(Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lbkc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbkc;

    .line 7
    .line 8
    iget v1, v0, Lbkc;->r:I

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
    iput v1, v0, Lbkc;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbkc;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbkc;-><init>(Lekc;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbkc;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lbkc;->r:I

    .line 28
    .line 29
    iget-object v2, p0, Lekc;->g:Lg1a0;

    .line 30
    .line 31
    iget-object v3, p0, Lekc;->i:Ljava/util/LinkedHashMap;

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
    sget-object v8, Ltid0;->a:Ltid0;

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    sget-object v10, Lboi;->a:Lboi;

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
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object p2

    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v9

    .line 62
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v8

    .line 66
    :cond_3
    iget-object p0, v0, Lbkc;->o:Ljava/lang/String;

    .line 67
    .line 68
    iget-object p1, v0, Lbkc;->n:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    iget-object p1, v0, Lbkc;->n:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object p2, Lnjc;->a:Lnjc;

    .line 84
    .line 85
    invoke-static {p1}, Lnjc;->b(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_d

    .line 90
    .line 91
    iget-object p2, p0, Lekc;->j:Ljava/util/LinkedHashSet;

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
    iput-object p1, v0, Lbkc;->n:Ljava/lang/String;

    .line 102
    .line 103
    iput v7, v0, Lbkc;->r:I

    .line 104
    .line 105
    iget-object p2, p0, Lekc;->a:Lpjc;

    .line 106
    .line 107
    iget-object p2, p2, Lpjc;->a:Lpn;

    .line 108
    .line 109
    new-instance v1, Lqvb;

    .line 110
    .line 111
    const/16 v11, 0xa

    .line 112
    .line 113
    invoke-direct {v1, p1, v9, v11}, Lqvb;-><init>(Ljava/lang/String;Lcng;B)V

    .line 114
    .line 115
    .line 116
    new-instance v11, Lz3b;

    .line 117
    .line 118
    const/16 v12, 0x9

    .line 119
    .line 120
    invoke-direct {v11, p2, v1, v9, v12}, Lz3b;-><init>(Lkj5;Lkotlin/jvm/functions/Function2;Lcng;B)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v11, v0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    if-ne p2, v10, :cond_7

    .line 128
    .line 129
    goto/16 :goto_3

    .line 130
    .line 131
    :cond_7
    :goto_1
    check-cast p2, Lk8z;

    .line 132
    .line 133
    invoke-virtual {p2}, Lk8z;->a()Lu1d0;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    instance-of v1, p2, Lt1d0;

    .line 138
    .line 139
    if-eqz v1, :cond_a

    .line 140
    .line 141
    check-cast p2, Lt1d0;

    .line 142
    .line 143
    iget-object p2, p2, Lt1d0;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p2, Ldx1;

    .line 146
    .line 147
    invoke-virtual {p2}, Ldx1;->a()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-interface {v3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v1, :cond_9

    .line 158
    .line 159
    invoke-virtual {p2}, Ldx1;->a()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    if-nez p2, :cond_9

    .line 168
    .line 169
    iput-object p1, v0, Lbkc;->n:Ljava/lang/String;

    .line 170
    .line 171
    iput-object v1, v0, Lbkc;->o:Ljava/lang/String;

    .line 172
    .line 173
    iput v6, v0, Lbkc;->r:I

    .line 174
    .line 175
    invoke-virtual {p0, v0}, Lekc;->g(Leng;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    if-ne p0, v10, :cond_8

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_8
    move-object p0, v1

    .line 183
    :goto_2
    invoke-virtual {v2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    check-cast p2, Lgkc;

    .line 188
    .line 189
    iget-object p2, p2, Lgkc;->d:Ln1d0;

    .line 190
    .line 191
    if-eqz p2, :cond_d

    .line 192
    .line 193
    invoke-interface {v3, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    return-object v8

    .line 197
    :cond_9
    invoke-virtual {v2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    check-cast p2, Lgkc;

    .line 202
    .line 203
    invoke-virtual {p2, p1}, Lgkc;->b(Ljava/lang/String;)Lqjc;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    if-eqz p2, :cond_d

    .line 208
    .line 209
    iget-object v1, p0, Lekc;->e:Ll0b;

    .line 210
    .line 211
    invoke-interface {v1}, Ll0b;->a()Lz3t;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {p2, v1}, Lfkc;->a(Lqjc;Lz3t;)Z

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    if-ne p2, v7, :cond_d

    .line 220
    .line 221
    iput-object v9, v0, Lbkc;->n:Ljava/lang/String;

    .line 222
    .line 223
    iput-object v9, v0, Lbkc;->o:Ljava/lang/String;

    .line 224
    .line 225
    iput v5, v0, Lbkc;->r:I

    .line 226
    .line 227
    invoke-virtual {p0, p1, v0}, Lekc;->h(Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    if-ne p0, v10, :cond_d

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_a
    instance-of p1, p2, Ln1d0;

    .line 235
    .line 236
    if-eqz p1, :cond_c

    .line 237
    .line 238
    check-cast p2, Ln1d0;

    .line 239
    .line 240
    iget-object p1, p2, Ln1d0;->b:Ljava/lang/Throwable;

    .line 241
    .line 242
    const/16 p2, 0xc

    .line 243
    .line 244
    iget-object v1, p0, Lekc;->f:Lr3w;

    .line 245
    .line 246
    const-string v2, "Failed to refresh selected Work pet version"

    .line 247
    .line 248
    invoke-static {v1, v2, p1, v9, p2}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 249
    .line 250
    .line 251
    iput-object v9, v0, Lbkc;->n:Ljava/lang/String;

    .line 252
    .line 253
    iput v4, v0, Lbkc;->r:I

    .line 254
    .line 255
    invoke-virtual {p0, v0}, Lekc;->g(Leng;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    if-ne p0, v10, :cond_b

    .line 260
    .line 261
    :goto_3
    return-object v10

    .line 262
    :cond_b
    return-object p0

    .line 263
    :cond_c
    invoke-static {}, Ln0z;->a()V

    .line 264
    .line 265
    .line 266
    return-object v9

    .line 267
    :cond_d
    :goto_4
    return-object v8
.end method

.method public final j(Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lckc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lckc;

    .line 7
    .line 8
    iget v1, v0, Lckc;->p:I

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
    iput v1, v0, Lckc;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lckc;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lckc;-><init>(Lekc;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lckc;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lckc;->p:I

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
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v3, v0, Lckc;->p:I

    .line 49
    .line 50
    iget-object p1, p0, Lekc;->c:Lub50;

    .line 51
    .line 52
    invoke-virtual {p1, v3, v0}, Lub50;->f(ZLeng;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v0, Lboi;->a:Lboi;

    .line 57
    .line 58
    if-ne p1, v0, :cond_3

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    :goto_1
    check-cast p1, Lu1d0;

    .line 62
    .line 63
    instance-of v0, p1, Ln1d0;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    check-cast p1, Ln1d0;

    .line 68
    .line 69
    iget-object p1, p1, Ln1d0;->b:Ljava/lang/Throwable;

    .line 70
    .line 71
    const/16 v0, 0xc

    .line 72
    .line 73
    iget-object p0, p0, Lekc;->f:Lr3w;

    .line 74
    .line 75
    const-string v1, "Failed to refresh Work pet selection"

    .line 76
    .line 77
    invoke-static {p0, v1, p1, v2, v0}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 78
    .line 79
    .line 80
    :cond_4
    sget-object p0, Ltid0;->a:Ltid0;

    .line 81
    .line 82
    return-object p0
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, Ldkc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Ldkc;

    .line 7
    .line 8
    iget v1, v0, Ldkc;->p:I

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
    iput v1, v0, Ldkc;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldkc;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Ldkc;-><init>(Lekc;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Ldkc;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ldkc;->p:I

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
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lr2b;

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x1

    .line 52
    move-object v5, p0

    .line 53
    move-object v6, p1

    .line 54
    move-object v7, p2

    .line 55
    move-object v8, p3

    .line 56
    invoke-direct/range {v4 .. v10}, Lr2b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 57
    .line 58
    .line 59
    new-instance p0, Lmo8;

    .line 60
    .line 61
    const/16 p1, 0xa

    .line 62
    .line 63
    invoke-direct {p0, p1}, Lmo8;-><init>(B)V

    .line 64
    .line 65
    .line 66
    iput v3, v0, Ldkc;->p:I

    .line 67
    .line 68
    invoke-virtual {v5, v4, p0, v0}, Lekc;->e(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Leng;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    sget-object p0, Lboi;->a:Lboi;

    .line 73
    .line 74
    if-ne p4, p0, :cond_3

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_3
    :goto_1
    check-cast p4, Lu1d0;

    .line 78
    .line 79
    instance-of p0, p4, Lt1d0;

    .line 80
    .line 81
    if-eqz p0, :cond_4

    .line 82
    .line 83
    check-cast p4, Lt1d0;

    .line 84
    .line 85
    iget-object p0, p4, Lt1d0;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Ljx1;

    .line 88
    .line 89
    new-instance p0, Lt1d0;

    .line 90
    .line 91
    sget-object p1, Ltid0;->a:Ltid0;

    .line 92
    .line 93
    invoke-direct {p0, p1}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_4
    instance-of p0, p4, Ln1d0;

    .line 98
    .line 99
    if-eqz p0, :cond_5

    .line 100
    .line 101
    return-object p4

    .line 102
    :cond_5
    invoke-static {}, Ln0z;->a()V

    .line 103
    .line 104
    .line 105
    return-object v2
.end method
