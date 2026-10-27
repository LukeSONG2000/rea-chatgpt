.class public final Lzdz;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lwc4;

.field public final b:Lwhz;

.field public final c:Ldi4;

.field public final d:Llez;

.field public e:Lzg4;


# direct methods
.method public constructor <init>(Lwc4;Lwhz;Ldi4;Llez;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzdz;->a:Lwc4;

    .line 5
    .line 6
    iput-object p2, p0, Lzdz;->b:Lwhz;

    .line 7
    .line 8
    iput-object p3, p0, Lzdz;->c:Ldi4;

    .line 9
    .line 10
    iput-object p4, p0, Lzdz;->d:Llez;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Ludz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ludz;

    .line 7
    .line 8
    iget v1, v0, Ludz;->p:I

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
    iput v1, v0, Ludz;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ludz;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ludz;-><init>(Lzdz;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ludz;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ludz;->p:I

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
    new-instance p1, Lf1z;

    .line 49
    .line 50
    const/16 v1, 0xe

    .line 51
    .line 52
    invoke-direct {p1, v1}, Lf1z;-><init>(B)V

    .line 53
    .line 54
    .line 55
    iput v3, v0, Ludz;->p:I

    .line 56
    .line 57
    iget-object v1, p0, Lzdz;->b:Lwhz;

    .line 58
    .line 59
    invoke-static {v1, p1, v0}, Lq830;->i(Lq830;Lkotlin/jvm/functions/Function1;Lcng;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object v0, Lboi;->a:Lboi;

    .line 64
    .line 65
    if-ne p1, v0, :cond_3

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    :goto_1
    check-cast p1, Lu1d0;

    .line 69
    .line 70
    invoke-static {p1}, Lf750;->e(Lu1d0;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iput-object v2, p0, Lzdz;->e:Lzg4;

    .line 74
    .line 75
    sget-object p0, Ltid0;->a:Ltid0;

    .line 76
    .line 77
    return-object p0
.end method

.method public final b(Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lvdz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lvdz;

    .line 7
    .line 8
    iget v1, v0, Lvdz;->q:I

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
    iput v1, v0, Lvdz;->q:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lvdz;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lvdz;-><init>(Lzdz;Leng;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lvdz;->o:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lboi;->a:Lboi;

    .line 30
    .line 31
    iget v1, v6, Lvdz;->q:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v7, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-object p1, v6, Lvdz;->n:Lbv0;

    .line 40
    .line 41
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v7

    .line 51
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lzdz;->c:Ldi4;

    .line 55
    .line 56
    iget-object p2, p2, Ldi4;->e:Lbv0;

    .line 57
    .line 58
    iget-object v1, p0, Lzdz;->d:Llez;

    .line 59
    .line 60
    sget-object v3, Lfl4;->p:Lfl4;

    .line 61
    .line 62
    new-instance v5, Lnzg;

    .line 63
    .line 64
    invoke-direct {v5, p0, p1, p2, v7}, Lnzg;-><init>(Lzdz;Ljava/lang/String;Lbv0;Lcng;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, v6, Lvdz;->n:Lbv0;

    .line 68
    .line 69
    iput v2, v6, Lvdz;->q:I

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    const-string v2, "oauth/token"

    .line 73
    .line 74
    invoke-virtual/range {v1 .. v6}, Llez;->a(Ljava/lang/String;Lfl4;Lpl4;Lkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v0, :cond_3

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_3
    move-object v8, p2

    .line 82
    move-object p2, p1

    .line 83
    move-object p1, v8

    .line 84
    :goto_2
    check-cast p2, Lk8z;

    .line 85
    .line 86
    instance-of v0, p2, Lj8z;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    move-object v0, p2

    .line 91
    check-cast v0, Lj8z;

    .line 92
    .line 93
    iget-object v0, v0, Lj8z;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lzg4;

    .line 96
    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    invoke-virtual {p1}, Lbv0;->b()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    :cond_4
    invoke-virtual {p0, v0, v7}, Lzdz;->e(Lzg4;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    invoke-virtual {p2}, Lk8z;->a()Lu1d0;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {p0}, Lf750;->f(Lu1d0;)Lu1d0;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method

.method public final c(Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lwdz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lwdz;

    .line 7
    .line 8
    iget v1, v0, Lwdz;->q:I

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
    iput v1, v0, Lwdz;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwdz;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lwdz;-><init>(Lzdz;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lwdz;->o:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lboi;->a:Lboi;

    .line 28
    .line 29
    iget v2, v0, Lwdz;->q:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lwdz;->n:Lbv0;

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
    return-object v3

    .line 49
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lzdz;->c:Ldi4;

    .line 53
    .line 54
    iget-object p2, p2, Ldi4;->e:Lbv0;

    .line 55
    .line 56
    iget-object v2, p0, Lzdz;->a:Lwc4;

    .line 57
    .line 58
    iput-object p2, v0, Lwdz;->n:Lbv0;

    .line 59
    .line 60
    iput v4, v0, Lwdz;->q:I

    .line 61
    .line 62
    check-cast v2, Lid4;

    .line 63
    .line 64
    invoke-virtual {v2, p1, p2, v0}, Lid4;->b(Ljava/lang/String;Lbv0;Leng;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    move-object v5, p2

    .line 72
    move-object p2, p1

    .line 73
    move-object p1, v5

    .line 74
    :goto_1
    check-cast p2, Lk8z;

    .line 75
    .line 76
    invoke-virtual {p2}, Lk8z;->a()Lu1d0;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    instance-of v0, p2, Lt1d0;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    check-cast p2, Lt1d0;

    .line 85
    .line 86
    iget-object p2, p2, Lt1d0;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p2, Lzg4;

    .line 89
    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    invoke-virtual {p1}, Lbv0;->b()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    :cond_4
    invoke-virtual {p0, p2, v3}, Lzdz;->e(Lzg4;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sget-object p0, Ltid0;->a:Ltid0;

    .line 100
    .line 101
    new-instance p1, Lt1d0;

    .line 102
    .line 103
    invoke-direct {p1, p0}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_5
    instance-of p0, p2, Ln1d0;

    .line 108
    .line 109
    if-eqz p0, :cond_6

    .line 110
    .line 111
    return-object p2

    .line 112
    :cond_6
    invoke-static {}, Ln0z;->a()V

    .line 113
    .line 114
    .line 115
    return-object v3
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lxdz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lxdz;

    .line 7
    .line 8
    iget v1, v0, Lxdz;->p:I

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
    iput v1, v0, Lxdz;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxdz;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lxdz;-><init>(Lzdz;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lxdz;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lxdz;->p:I

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
    new-instance p3, Ltdz;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {p3, p1, p2, v1}, Ltdz;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 52
    .line 53
    .line 54
    iput v2, v0, Lxdz;->p:I

    .line 55
    .line 56
    iget-object p0, p0, Lzdz;->b:Lwhz;

    .line 57
    .line 58
    invoke-static {p0, p3, v0}, Lq830;->i(Lq830;Lkotlin/jvm/functions/Function1;Lcng;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    sget-object p0, Lboi;->a:Lboi;

    .line 63
    .line 64
    if-ne p3, p0, :cond_3

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_3
    :goto_1
    check-cast p3, Lu1d0;

    .line 68
    .line 69
    invoke-static {p3}, Lf750;->e(Lu1d0;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    sget-object p0, Ltid0;->a:Ltid0;

    .line 73
    .line 74
    return-object p0
.end method

.method public final e(Lzg4;Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p1, Lzg4;->g:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lzdz;->d:Llez;

    .line 6
    .line 7
    iget-object v0, v0, Llez;->b:Lyi4;

    .line 8
    .line 9
    invoke-virtual {v0}, Lyi4;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    move-object v3, v0

    .line 14
    iget-object v0, p1, Lzg4;->n:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    move-object v9, p2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object v9, v0

    .line 21
    :goto_0
    const/16 v10, 0x1fbf

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    move-object v1, p1

    .line 30
    invoke-static/range {v1 .. v10}, Lzg4;->a(Lzg4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)Lzg4;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lzdz;->e:Lzg4;

    .line 35
    .line 36
    return-void
.end method

.method public final f(Lzg4;Leng;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lzdz;->b:Lwhz;

    .line 2
    .line 3
    instance-of v1, p2, Lydz;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lydz;

    .line 9
    .line 10
    iget v2, v1, Lydz;->r:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lydz;->r:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lydz;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lydz;-><init>(Lzdz;Leng;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lydz;->p:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lboi;->a:Lboi;

    .line 30
    .line 31
    iget v3, v1, Lydz;->r:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    if-eq v3, v4, :cond_2

    .line 39
    .line 40
    if-ne v3, v5, :cond_1

    .line 41
    .line 42
    iget-object p1, v1, Lydz;->o:Lzg4;

    .line 43
    .line 44
    iget-object v0, v1, Lydz;->n:Lzg4;

    .line 45
    .line 46
    check-cast v0, Lu1d0;

    .line 47
    .line 48
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v6

    .line 58
    :cond_2
    iget-object p1, v1, Lydz;->n:Lzg4;

    .line 59
    .line 60
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, v1, Lydz;->n:Lzg4;

    .line 68
    .line 69
    iput v4, v1, Lydz;->r:I

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lq830;->d(Lcng;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-ne p2, v2, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    :goto_1
    check-cast p2, Lshz;

    .line 79
    .line 80
    iget-object p2, p2, Lshz;->c:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p1, p2}, Lah4;->h(Lzg4;Ljava/lang/String;)Lu1d0;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    instance-of p2, p1, Lt1d0;

    .line 87
    .line 88
    if-eqz p2, :cond_7

    .line 89
    .line 90
    check-cast p1, Lt1d0;

    .line 91
    .line 92
    iget-object p1, p1, Lt1d0;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lzg4;

    .line 95
    .line 96
    new-instance p2, Lf1z;

    .line 97
    .line 98
    const/16 v3, 0xf

    .line 99
    .line 100
    invoke-direct {p2, v3}, Lf1z;-><init>(B)V

    .line 101
    .line 102
    .line 103
    iput-object v6, v1, Lydz;->n:Lzg4;

    .line 104
    .line 105
    iput-object p1, v1, Lydz;->o:Lzg4;

    .line 106
    .line 107
    iput v5, v1, Lydz;->r:I

    .line 108
    .line 109
    invoke-static {v0, p2, v1}, Lq830;->i(Lq830;Lkotlin/jvm/functions/Function1;Lcng;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    if-ne p2, v2, :cond_5

    .line 114
    .line 115
    :goto_2
    return-object v2

    .line 116
    :cond_5
    :goto_3
    check-cast p2, Lu1d0;

    .line 117
    .line 118
    invoke-static {p2}, Lf750;->e(Lu1d0;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    iget-object p2, p0, Lzdz;->c:Ldi4;

    .line 122
    .line 123
    iget-object p2, p2, Ldi4;->e:Lbv0;

    .line 124
    .line 125
    if-eqz p2, :cond_6

    .line 126
    .line 127
    invoke-virtual {p2}, Lbv0;->b()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    :cond_6
    invoke-virtual {p0, p1, v6}, Lzdz;->e(Lzg4;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sget-object p0, Ltid0;->a:Ltid0;

    .line 135
    .line 136
    new-instance p1, Lt1d0;

    .line 137
    .line 138
    invoke-direct {p1, p0}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-object p1

    .line 142
    :cond_7
    instance-of p0, p1, Ln1d0;

    .line 143
    .line 144
    if-eqz p0, :cond_8

    .line 145
    .line 146
    return-object p1

    .line 147
    :cond_8
    invoke-static {}, Ln0z;->a()V

    .line 148
    .line 149
    .line 150
    return-object v6
.end method
