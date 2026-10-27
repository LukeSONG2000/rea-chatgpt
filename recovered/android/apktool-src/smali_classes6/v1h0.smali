.class public final Lv1h0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lx750;


# instance fields
.field public final a:Li850;

.field public final b:Lkotlin/jvm/functions/Function0;

.field public final c:Lxgb;

.field public final d:Lwni;

.field public final e:Ll3q;


# direct methods
.method public constructor <init>(Li850;Lrwq;Lxgb;)V
    .locals 2

    .line 1
    invoke-static {}, Lfl50;->c()Ltwa0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ld9m;->a:Ljak;

    .line 6
    .line 7
    sget-object v1, Lz3k;->a:Lz3k;

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljmr;->a0(Ljni;Ljni;)Ljni;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lyrv;->Y(Ljni;)Lnmg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lv1h0;->a:Li850;

    .line 21
    .line 22
    iput-object p2, p0, Lv1h0;->b:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    iput-object p3, p0, Lv1h0;->c:Lxgb;

    .line 25
    .line 26
    iput-object v0, p0, Lv1h0;->d:Lwni;

    .line 27
    .line 28
    new-instance p1, Ll3q;

    .line 29
    .line 30
    invoke-direct {p1}, Ll3q;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lv1h0;->e:Ll3q;

    .line 34
    .line 35
    return-void
.end method

.method public static f(Ljava/lang/String;[B)Lrc40;
    .locals 4

    .line 1
    const-string v0, "Parsed workflow \'"

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Leda0;->E([B)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v1, Lkst;->a:Ltpt;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v2, Lrc40;->Companion:Lqc40;

    .line 13
    .line 14
    invoke-virtual {v2}, Lqc40;->serializer()Lkotlinx/serialization/KSerializer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lqmk;

    .line 19
    .line 20
    invoke-virtual {v1, v2, p1}, Lbot;->b(Lqmk;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lrc40;

    .line 25
    .line 26
    sget-object v1, Ll5d0;->m:Ln2w;

    .line 27
    .line 28
    sget v2, Lym7;->a:I

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    invoke-static {v2, v3}, Lbya0;->b(II)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-gtz v2, :cond_0

    .line 36
    .line 37
    const-string v2, "[Purchases] - DEBUG"

    .line 38
    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, "\' ("

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v0, p1, Lrc40;->d:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, " step(s))"

    .line 62
    .line 63
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v1, v2, v0}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :catch_0
    move-exception p1

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    return-object p1

    .line 77
    :goto_0
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 78
    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v2, "Failed to parse workflow \'"

    .line 82
    .line 83
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p0, "\' body."

    .line 90
    .line 91
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-interface {v0, p0, p1}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    const/4 p0, 0x0

    .line 102
    return-object p0
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    new-instance v0, Lq1h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lq1h0;-><init>(Lv1h0;ILcng;B)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    iget-object p0, p0, Lv1h0;->d:Lwni;

    .line 10
    .line 11
    invoke-static {p0, v1, v2, v0, p1}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lv1h0;->e:Ll3q;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ll3q;->a(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/util/Map;)V
    .locals 6

    .line 1
    iget-object v3, p0, Lv1h0;->c:Lxgb;

    .line 2
    .line 3
    if-nez v3, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lv1h0;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/String;

    .line 24
    .line 25
    move-object v4, p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v4, v2

    .line 28
    :goto_0
    if-eqz v4, :cond_2

    .line 29
    .line 30
    new-instance v0, Lvjf0;

    .line 31
    .line 32
    const/16 v1, 0x13

    .line 33
    .line 34
    move-object v5, p0

    .line 35
    invoke-direct/range {v0 .. v5}, Lvjf0;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x3

    .line 39
    const/4 p1, 0x0

    .line 40
    iget-object v1, v5, Lv1h0;->d:Lwni;

    .line 41
    .line 42
    invoke-static {v1, v2, p1, v0, p0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object p0, p0, Lv1h0;->d:Lwni;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lyrv;->k0(Lwni;Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lv1h0;->e:Ll3q;

    .line 2
    .line 3
    iget-object v0, v0, Ll3q;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lp1h0;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object p0, p0, Lv1h0;->b:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/String;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    iget-object v1, v0, Lp1h0;->b:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    :goto_0
    if-eqz p0, :cond_3

    .line 31
    .line 32
    iget-object v0, v0, Lp1h0;->a:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 42
    return p0

    .line 43
    :cond_3
    :goto_2
    const/4 p0, 0x1

    .line 44
    return p0
.end method

.method public final h(Ljava/lang/String;Lcng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lr1h0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lr1h0;

    .line 7
    .line 8
    iget v1, v0, Lr1h0;->r:I

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
    iput v1, v0, Lr1h0;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lr1h0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lr1h0;-><init>(Lv1h0;Lcng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lr1h0;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lr1h0;->r:I

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
    iget-object p1, v0, Lr1h0;->o:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p0, v0, Lr1h0;->n:Lv1h0;

    .line 38
    .line 39
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p0, v0, Lr1h0;->n:Lv1h0;

    .line 53
    .line 54
    iput-object p1, v0, Lr1h0;->o:Ljava/lang/String;

    .line 55
    .line 56
    iput v3, v0, Lr1h0;->r:I

    .line 57
    .line 58
    invoke-virtual {p0, p1, v0}, Lv1h0;->i(Ljava/lang/String;Leng;)Ljava/io/Serializable;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    sget-object v0, Lboi;->a:Lboi;

    .line 63
    .line 64
    if-ne p2, v0, :cond_3

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_3
    :goto_1
    check-cast p2, [B

    .line 68
    .line 69
    if-nez p2, :cond_4

    .line 70
    .line 71
    return-object v2

    .line 72
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {p1, p2}, Lv1h0;->f(Ljava/lang/String;[B)Lrc40;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public final i(Ljava/lang/String;Leng;)Ljava/io/Serializable;
    .locals 4

    .line 1
    instance-of v0, p2, Ls1h0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ls1h0;

    .line 7
    .line 8
    iget v1, v0, Ls1h0;->q:I

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
    iput v1, v0, Ls1h0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ls1h0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ls1h0;-><init>(Lv1h0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ls1h0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ls1h0;->q:I

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
    iget-object p1, v0, Ls1h0;->n:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, v0, Ls1h0;->n:Ljava/lang/String;

    .line 51
    .line 52
    iput v3, v0, Ls1h0;->q:I

    .line 53
    .line 54
    iget-object p0, p0, Lv1h0;->a:Li850;

    .line 55
    .line 56
    iget-object p2, p0, Li850;->f:Llni;

    .line 57
    .line 58
    new-instance v1, Lop40;

    .line 59
    .line 60
    const/4 v3, 0x3

    .line 61
    invoke-direct {v1, p0, p1, v2, v3}, Lop40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 62
    .line 63
    .line 64
    invoke-static {p2, v1, v0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    sget-object p0, Lboi;->a:Lboi;

    .line 69
    .line 70
    if-ne p2, p0, :cond_3

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_3
    :goto_1
    check-cast p2, [B

    .line 74
    .line 75
    if-nez p2, :cond_4

    .line 76
    .line 77
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 78
    .line 79
    new-instance p2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v0, "Workflow \'"

    .line 82
    .line 83
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p1, "\' is unavailable from remote config."

    .line 90
    .line 91
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {p0, p1, v2}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    return-object v2

    .line 102
    :cond_4
    return-object p2
.end method

.method public final j(ILeng;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lt1h0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lt1h0;

    .line 7
    .line 8
    iget v1, v0, Lt1h0;->s:I

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
    iput v1, v0, Lt1h0;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt1h0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lt1h0;-><init>(Lv1h0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lt1h0;->q:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lboi;->a:Lboi;

    .line 28
    .line 29
    iget v2, v0, Lt1h0;->s:I

    .line 30
    .line 31
    const/16 v3, 0x15

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v6, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget p0, v0, Lt1h0;->p:I

    .line 43
    .line 44
    iget-object p1, v0, Lt1h0;->o:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    iget-object v0, v0, Lt1h0;->n:Lv1h0;

    .line 47
    .line 48
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_8

    .line 52
    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v5

    .line 59
    :cond_2
    iget p1, v0, Lt1h0;->p:I

    .line 60
    .line 61
    iget-object p0, v0, Lt1h0;->n:Lv1h0;

    .line 62
    .line 63
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lv1h0;->e:Ll3q;

    .line 71
    .line 72
    iget-object v2, p2, Ll3q;->a:Ljava/lang/Object;

    .line 73
    .line 74
    monitor-enter v2

    .line 75
    :try_start_0
    iget p2, p2, Ll3q;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    if-lt p2, p1, :cond_4

    .line 78
    .line 79
    move p2, v6

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    const/4 p2, 0x0

    .line 82
    :goto_1
    monitor-exit v2

    .line 83
    if-eqz p2, :cond_5

    .line 84
    .line 85
    invoke-virtual {p0}, Lv1h0;->g()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_5

    .line 90
    .line 91
    sget-object p0, Ltid0;->a:Ltid0;

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_5
    iget-object p2, p0, Lv1h0;->a:Li850;

    .line 95
    .line 96
    sget-object v2, Ll850;->b:Ll850;

    .line 97
    .line 98
    iput-object p0, v0, Lt1h0;->n:Lv1h0;

    .line 99
    .line 100
    iput p1, v0, Lt1h0;->p:I

    .line 101
    .line 102
    iput v6, v0, Lt1h0;->s:I

    .line 103
    .line 104
    iget-object v7, p2, Li850;->f:Llni;

    .line 105
    .line 106
    new-instance v8, Lyr10;

    .line 107
    .line 108
    invoke-direct {v8, p2, v2, v5, v3}, Lyr10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 109
    .line 110
    .line 111
    invoke-static {v7, v8, v0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    if-ne p2, v1, :cond_6

    .line 116
    .line 117
    goto/16 :goto_7

    .line 118
    .line 119
    :cond_6
    :goto_2
    check-cast p2, Laff;

    .line 120
    .line 121
    if-nez p2, :cond_7

    .line 122
    .line 123
    sget-object p0, Ltid0;->a:Ltid0;

    .line 124
    .line 125
    return-object p0

    .line 126
    :cond_7
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 127
    .line 128
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 129
    .line 130
    .line 131
    iget-object v7, p0, Lv1h0;->b:Lkotlin/jvm/functions/Function0;

    .line 132
    .line 133
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    check-cast v7, Ljava/lang/String;

    .line 138
    .line 139
    new-instance v8, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    iget-object p2, p2, Laff;->a:Ljava/util/Map;

    .line 145
    .line 146
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    check-cast p2, Ljava/lang/Iterable;

    .line 151
    .line 152
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    :cond_8
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    if-eqz v9, :cond_e

    .line 161
    .line 162
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    check-cast v9, Ljava/util/Map$Entry;

    .line 167
    .line 168
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    check-cast v10, Ljava/lang/String;

    .line 173
    .line 174
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    check-cast v9, Lq850;

    .line 179
    .line 180
    iget-object v11, v9, Lq850;->c:Lkotlinx/serialization/json/c;

    .line 181
    .line 182
    const-string v12, "offering_identifier"

    .line 183
    .line 184
    invoke-virtual {v11, v12}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    instance-of v12, v11, Lkotlinx/serialization/json/d;

    .line 189
    .line 190
    if-eqz v12, :cond_9

    .line 191
    .line 192
    check-cast v11, Lkotlinx/serialization/json/d;

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_9
    move-object v11, v5

    .line 196
    :goto_4
    if-eqz v11, :cond_b

    .line 197
    .line 198
    invoke-virtual {v11}, Lkotlinx/serialization/json/d;->b()Z

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    if-eqz v12, :cond_a

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_a
    move-object v11, v5

    .line 206
    :goto_5
    if-eqz v11, :cond_b

    .line 207
    .line 208
    invoke-virtual {v11}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    goto :goto_6

    .line 213
    :cond_b
    move-object v11, v5

    .line 214
    :goto_6
    if-eqz v11, :cond_c

    .line 215
    .line 216
    invoke-interface {v2, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    :cond_c
    iget-boolean v9, v9, Lq850;->b:Z

    .line 220
    .line 221
    if-nez v9, :cond_d

    .line 222
    .line 223
    if-eqz v11, :cond_8

    .line 224
    .line 225
    invoke-virtual {v11, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    if-eqz v9, :cond_8

    .line 230
    .line 231
    :cond_d
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_e
    new-instance p2, Lvjf0;

    .line 236
    .line 237
    invoke-direct {p2, v8, p0, v5, v3}, Lvjf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 238
    .line 239
    .line 240
    iput-object p0, v0, Lt1h0;->n:Lv1h0;

    .line 241
    .line 242
    iput-object v2, v0, Lt1h0;->o:Ljava/util/LinkedHashMap;

    .line 243
    .line 244
    iput p1, v0, Lt1h0;->p:I

    .line 245
    .line 246
    iput v4, v0, Lt1h0;->s:I

    .line 247
    .line 248
    invoke-static {p2, v0}, Lyrv;->r0(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    if-ne p2, v1, :cond_f

    .line 253
    .line 254
    :goto_7
    return-object v1

    .line 255
    :cond_f
    move-object v0, p0

    .line 256
    move p0, p1

    .line 257
    move-object p1, v2

    .line 258
    :goto_8
    check-cast p2, Ljava/lang/Iterable;

    .line 259
    .line 260
    new-instance v1, Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    :cond_10
    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-eqz v2, :cond_12

    .line 274
    .line 275
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    check-cast v2, Lgw00;

    .line 280
    .line 281
    iget-object v3, v2, Lgw00;->a:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v3, Ljava/lang/String;

    .line 284
    .line 285
    iget-object v2, v2, Lgw00;->b:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v2, [B

    .line 288
    .line 289
    if-eqz v2, :cond_11

    .line 290
    .line 291
    new-instance v4, Lio/sentry/android/replay/capture/c;

    .line 292
    .line 293
    invoke-direct {v4, v0, v3, v2, v6}, Lio/sentry/android/replay/capture/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 294
    .line 295
    .line 296
    invoke-static {v6, v4}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    new-instance v4, Lgw00;

    .line 301
    .line 302
    invoke-direct {v4, v3, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    goto :goto_a

    .line 306
    :cond_11
    move-object v4, v5

    .line 307
    :goto_a
    if-eqz v4, :cond_10

    .line 308
    .line 309
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    goto :goto_9

    .line 313
    :cond_12
    invoke-static {v1}, Lukw;->l0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    sget-object v1, Ll5d0;->m:Ln2w;

    .line 318
    .line 319
    sget v2, Lym7;->a:I

    .line 320
    .line 321
    invoke-static {v2, v6}, Lbya0;->b(II)I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-gtz v2, :cond_13

    .line 326
    .line 327
    const-string v2, "[Purchases] - VERBOSE"

    .line 328
    .line 329
    new-instance v3, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    const-string v4, "Warmed workflows cache: "

    .line 332
    .line 333
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    const-string v4, " eligible workflow(s), "

    .line 344
    .line 345
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    const-string v4, " offering mapping(s)."

    .line 356
    .line 357
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-interface {v1, v2, v3}, Ln2w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    :cond_13
    iget-object v1, v0, Lv1h0;->e:Ll3q;

    .line 368
    .line 369
    new-instance v2, Lp1h0;

    .line 370
    .line 371
    invoke-direct {v2, p2, p1}, Lp1h0;-><init>(Ljava/util/Map;Ljava/util/LinkedHashMap;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, p0, v2}, Ll3q;->b(ILjava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, p1}, Lv1h0;->d(Ljava/util/Map;)V

    .line 378
    .line 379
    .line 380
    sget-object p0, Ltid0;->a:Ltid0;

    .line 381
    .line 382
    return-object p0

    .line 383
    :catchall_0
    move-exception p0

    .line 384
    monitor-exit v2

    .line 385
    throw p0
.end method

.method public final k(Leng;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lu1h0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lu1h0;

    .line 7
    .line 8
    iget v1, v0, Lu1h0;->q:I

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
    iput v1, v0, Lu1h0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu1h0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lu1h0;-><init>(Lv1h0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lu1h0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lu1h0;->q:I

    .line 28
    .line 29
    sget-object v2, Ltid0;->a:Ltid0;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    sget-object v6, Lboi;->a:Lboi;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v5, :cond_2

    .line 39
    .line 40
    if-ne v1, v4, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    iget-object p0, v0, Lu1h0;->n:Lv1h0;

    .line 53
    .line 54
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p0, v0, Lu1h0;->n:Lv1h0;

    .line 62
    .line 63
    iput v5, v0, Lu1h0;->q:I

    .line 64
    .line 65
    iget-object p1, p0, Lv1h0;->a:Li850;

    .line 66
    .line 67
    iget-object v1, p1, Li850;->f:Llni;

    .line 68
    .line 69
    new-instance v5, Lx8x;

    .line 70
    .line 71
    const/16 v7, 0x13

    .line 72
    .line 73
    invoke-direct {v5, p1, v3, v7}, Lx8x;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v5, v0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v6, :cond_4

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    move-object p1, v2

    .line 84
    :goto_1
    if-ne p1, v6, :cond_5

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    :goto_2
    iget-object p1, p0, Lv1h0;->a:Li850;

    .line 88
    .line 89
    iget-object p1, p1, Li850;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iput-object v3, v0, Lu1h0;->n:Lv1h0;

    .line 96
    .line 97
    iput v4, v0, Lu1h0;->q:I

    .line 98
    .line 99
    invoke-virtual {p0, p1, v0}, Lv1h0;->j(ILeng;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-ne p0, v6, :cond_6

    .line 104
    .line 105
    :goto_3
    return-object v6

    .line 106
    :cond_6
    return-object v2
.end method
