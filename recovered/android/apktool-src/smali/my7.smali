.class public final Lmy7;
.super Lfo;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final synthetic o:I


# virtual methods
.method public final l(Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Ley7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ley7;

    .line 7
    .line 8
    iget v1, v0, Ley7;->p:I

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
    iput v1, v0, Ley7;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ley7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ley7;-><init>(Lmy7;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ley7;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ley7;->p:I

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
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lfk7;

    .line 49
    .line 50
    const/16 v1, 0xb

    .line 51
    .line 52
    invoke-direct {p2, p1, v1}, Lfk7;-><init>(Ljava/lang/String;B)V

    .line 53
    .line 54
    .line 55
    iput v2, v0, Ley7;->p:I

    .line 56
    .line 57
    invoke-static {p0, p2, v0}, Lq830;->i(Lq830;Lkotlin/jvm/functions/Function1;Lcng;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    sget-object p0, Lboi;->a:Lboi;

    .line 62
    .line 63
    if-ne p2, p0, :cond_3

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_3
    :goto_1
    check-cast p2, Lu1d0;

    .line 67
    .line 68
    invoke-static {p2}, Lf750;->e(Lu1d0;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    sget-object p0, Ltid0;->a:Ltid0;

    .line 72
    .line 73
    return-object p0
.end method

.method public final m(Ljava/util/Map;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lfy7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lfy7;

    .line 7
    .line 8
    iget v1, v0, Lfy7;->p:I

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
    iput v1, v0, Lfy7;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfy7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lfy7;-><init>(Lmy7;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lfy7;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lfy7;->p:I

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
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Ldy7;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {p2, p1, v1}, Ldy7;-><init>(Ljava/util/Map;B)V

    .line 52
    .line 53
    .line 54
    iput v2, v0, Lfy7;->p:I

    .line 55
    .line 56
    invoke-static {p0, p2, v0}, Lq830;->i(Lq830;Lkotlin/jvm/functions/Function1;Lcng;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    sget-object p0, Lboi;->a:Lboi;

    .line 61
    .line 62
    if-ne p2, p0, :cond_3

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_3
    :goto_1
    check-cast p2, Lu1d0;

    .line 66
    .line 67
    invoke-static {p2}, Lf750;->e(Lu1d0;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    sget-object p0, Ltid0;->a:Ltid0;

    .line 71
    .line 72
    return-object p0
.end method

.method public final n(Ljava/lang/String;Lz3t;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lgy7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lgy7;

    .line 7
    .line 8
    iget v1, v0, Lgy7;->p:I

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
    iput v1, v0, Lgy7;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgy7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lgy7;-><init>(Lmy7;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lgy7;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lgy7;->p:I

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
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p3, Lcy7;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {p3, p1, p2, v1}, Lcy7;-><init>(Ljava/lang/String;Lz3t;B)V

    .line 52
    .line 53
    .line 54
    iput v2, v0, Lgy7;->p:I

    .line 55
    .line 56
    invoke-static {p0, p3, v0}, Lq830;->i(Lq830;Lkotlin/jvm/functions/Function1;Lcng;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    sget-object p0, Lboi;->a:Lboi;

    .line 61
    .line 62
    if-ne p3, p0, :cond_3

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_3
    :goto_1
    check-cast p3, Lu1d0;

    .line 66
    .line 67
    invoke-static {p3}, Lf750;->e(Lu1d0;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    sget-object p0, Ltid0;->a:Ltid0;

    .line 71
    .line 72
    return-object p0
.end method

.method public final o(Ljava/lang/String;Lz3t;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lhy7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lhy7;

    .line 7
    .line 8
    iget v1, v0, Lhy7;->p:I

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
    iput v1, v0, Lhy7;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhy7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lhy7;-><init>(Lmy7;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lhy7;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lhy7;->p:I

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
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p3, Lcy7;

    .line 49
    .line 50
    invoke-direct {p3, p2, p1, p0}, Lcy7;-><init>(Lz3t;Ljava/lang/String;Lmy7;)V

    .line 51
    .line 52
    .line 53
    iput v2, v0, Lhy7;->p:I

    .line 54
    .line 55
    invoke-static {p0, p3, v0}, Lq830;->i(Lq830;Lkotlin/jvm/functions/Function1;Lcng;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    sget-object p0, Lboi;->a:Lboi;

    .line 60
    .line 61
    if-ne p3, p0, :cond_3

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_3
    :goto_1
    check-cast p3, Lu1d0;

    .line 65
    .line 66
    invoke-static {p3}, Lf750;->e(Lu1d0;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    sget-object p0, Ltid0;->a:Ltid0;

    .line 70
    .line 71
    return-object p0
.end method

.method public final p(Ljava/util/ArrayList;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Liy7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Liy7;

    .line 7
    .line 8
    iget v1, v0, Liy7;->p:I

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
    iput v1, v0, Liy7;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Liy7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Liy7;-><init>(Lmy7;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Liy7;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Liy7;->p:I

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
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Ln7;

    .line 49
    .line 50
    invoke-direct {p2, p1, p0}, Ln7;-><init>(Ljava/util/List;Lmy7;)V

    .line 51
    .line 52
    .line 53
    iput v2, v0, Liy7;->p:I

    .line 54
    .line 55
    invoke-static {p0, p2, v0}, Lq830;->i(Lq830;Lkotlin/jvm/functions/Function1;Lcng;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    sget-object p0, Lboi;->a:Lboi;

    .line 60
    .line 61
    if-ne p2, p0, :cond_3

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_3
    :goto_1
    check-cast p2, Lu1d0;

    .line 65
    .line 66
    invoke-static {p2}, Lf750;->e(Lu1d0;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    sget-object p0, Ltid0;->a:Ltid0;

    .line 70
    .line 71
    return-object p0
.end method

.method public final q(Ljava/util/ArrayList;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Ljy7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ljy7;

    .line 7
    .line 8
    iget v1, v0, Ljy7;->p:I

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
    iput v1, v0, Ljy7;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljy7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ljy7;-><init>(Lmy7;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ljy7;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ljy7;->p:I

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
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Ln7;

    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    invoke-direct {p2, p1, v1}, Ln7;-><init>(Ljava/util/List;B)V

    .line 52
    .line 53
    .line 54
    iput v2, v0, Ljy7;->p:I

    .line 55
    .line 56
    invoke-static {p0, p2, v0}, Lq830;->i(Lq830;Lkotlin/jvm/functions/Function1;Lcng;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    sget-object p0, Lboi;->a:Lboi;

    .line 61
    .line 62
    if-ne p2, p0, :cond_3

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_3
    :goto_1
    check-cast p2, Lu1d0;

    .line 66
    .line 67
    invoke-static {p2}, Lf750;->e(Lu1d0;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    sget-object p0, Ltid0;->a:Ltid0;

    .line 71
    .line 72
    return-object p0
.end method

.method public final r(Leng;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lky7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lky7;

    .line 7
    .line 8
    iget v1, v0, Lky7;->p:I

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
    iput v1, v0, Lky7;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lky7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lky7;-><init>(Lmy7;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lky7;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lky7;->p:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    if-eq v1, v3, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0

    .line 48
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lboi;->a:Lboi;

    .line 56
    .line 57
    if-eqz p3, :cond_5

    .line 58
    .line 59
    new-instance p3, Lfk7;

    .line 60
    .line 61
    const/16 v1, 0x9

    .line 62
    .line 63
    invoke-direct {p3, p2, v1}, Lfk7;-><init>(Ljava/lang/String;B)V

    .line 64
    .line 65
    .line 66
    iput v3, v0, Lky7;->p:I

    .line 67
    .line 68
    invoke-static {p0, p3, v0}, Lq830;->i(Lq830;Lkotlin/jvm/functions/Function1;Lcng;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-ne p0, p1, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    move-object p1, p0

    .line 76
    :goto_1
    check-cast p1, Lu1d0;

    .line 77
    .line 78
    invoke-static {p1}, Lf750;->e(Lu1d0;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_5
    new-instance p3, Lfk7;

    .line 83
    .line 84
    const/16 v1, 0xa

    .line 85
    .line 86
    invoke-direct {p3, p2, v1}, Lfk7;-><init>(Ljava/lang/String;B)V

    .line 87
    .line 88
    .line 89
    iput v2, v0, Lky7;->p:I

    .line 90
    .line 91
    invoke-static {p0, p3, v0}, Lq830;->i(Lq830;Lkotlin/jvm/functions/Function1;Lcng;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-ne p0, p1, :cond_6

    .line 96
    .line 97
    :goto_2
    return-object p1

    .line 98
    :cond_6
    move-object p1, p0

    .line 99
    :goto_3
    check-cast p1, Lu1d0;

    .line 100
    .line 101
    invoke-static {p1}, Lf750;->e(Lu1d0;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :goto_4
    sget-object p0, Ltid0;->a:Ltid0;

    .line 105
    .line 106
    return-object p0
.end method

.method public final s(Ljava/util/ArrayList;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lly7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lly7;

    .line 7
    .line 8
    iget v1, v0, Lly7;->p:I

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
    iput v1, v0, Lly7;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lly7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lly7;-><init>(Lmy7;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lly7;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lly7;->p:I

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
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Ln7;

    .line 49
    .line 50
    const/4 v1, 0x7

    .line 51
    invoke-direct {p2, p1, v1}, Ln7;-><init>(Ljava/util/List;B)V

    .line 52
    .line 53
    .line 54
    iput v2, v0, Lly7;->p:I

    .line 55
    .line 56
    invoke-static {p0, p2, v0}, Lq830;->i(Lq830;Lkotlin/jvm/functions/Function1;Lcng;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    sget-object p0, Lboi;->a:Lboi;

    .line 61
    .line 62
    if-ne p2, p0, :cond_3

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_3
    :goto_1
    check-cast p2, Lu1d0;

    .line 66
    .line 67
    invoke-static {p2}, Lf750;->e(Lu1d0;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    sget-object p0, Ltid0;->a:Ltid0;

    .line 71
    .line 72
    return-object p0
.end method
