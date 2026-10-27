.class public final Lecj;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ltn;


# instance fields
.field public final a:Lij;

.field public final b:Lt6j;

.field public final c:Lan;

.field public final d:Lm6j;

.field public final e:Lr3w;

.field public final f:Lqq80;

.field public g:Ljava/util/List;

.field public h:Ljava/util/List;

.field public i:Ljava/util/List;

.field public j:Lv720;

.field public final k:Ljo;


# direct methods
.method public constructor <init>(Lso;Lij;Lt6j;Lan;Lm6j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lecj;->a:Lij;

    .line 5
    .line 6
    iput-object p3, p0, Lecj;->b:Lt6j;

    .line 7
    .line 8
    iput-object p4, p0, Lecj;->c:Lan;

    .line 9
    .line 10
    iput-object p5, p0, Lecj;->d:Lm6j;

    .line 11
    .line 12
    const/4 p2, 0x6

    .line 13
    const-string p5, "AccountUserInitializer"

    .line 14
    .line 15
    invoke-static {p2, p5}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 16
    .line 17
    .line 18
    move-result-object p5

    .line 19
    iput-object p5, p0, Lecj;->e:Lr3w;

    .line 20
    .line 21
    new-instance p5, Lqq80;

    .line 22
    .line 23
    const-string v0, "CustomizationsRepository/fetchCustomizations"

    .line 24
    .line 25
    invoke-direct {p5, p4, v0}, Lqq80;-><init>(Lwni;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object p5, p0, Lecj;->f:Lqq80;

    .line 29
    .line 30
    new-instance p4, Lhn;

    .line 31
    .line 32
    const/4 p5, 0x0

    .line 33
    invoke-direct {p4, p0, p5, p2}, Lhn;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p4}, Lg650;->c(Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p3, Lq830;->l:Ljo;

    .line 40
    .line 41
    iput-object p1, p0, Lecj;->k:Ljo;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(ZLeng;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lvbj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lvbj;

    .line 7
    .line 8
    iget v1, v0, Lvbj;->q:I

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
    iput v1, v0, Lvbj;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvbj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lvbj;-><init>(Lecj;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lvbj;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lvbj;->q:I

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
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    iget-boolean p1, v0, Lvbj;->n:Z

    .line 51
    .line 52
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    if-nez p1, :cond_5

    .line 60
    .line 61
    iget-object p2, p0, Lecj;->b:Lt6j;

    .line 62
    .line 63
    iget-object p2, p2, Lq830;->l:Ljo;

    .line 64
    .line 65
    iput-boolean p1, v0, Lvbj;->n:Z

    .line 66
    .line 67
    iput v3, v0, Lvbj;->q:I

    .line 68
    .line 69
    invoke-static {p2, v0}, Lltt;->m0(Llgp;Lcng;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-ne p2, v5, :cond_4

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    :goto_1
    check-cast p2, Ltbj;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    move-object p2, v4

    .line 80
    :goto_2
    if-nez p2, :cond_7

    .line 81
    .line 82
    new-instance p2, Lklc;

    .line 83
    .line 84
    invoke-direct {p2, p0, v4, v2}, Lklc;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 85
    .line 86
    .line 87
    sget-object v1, Lazd;->b0:Ljava/lang/Object;

    .line 88
    .line 89
    new-instance v3, Lnq80;

    .line 90
    .line 91
    sget-object v4, Ljut;->c:Ljut;

    .line 92
    .line 93
    const-class v4, Ltbj;

    .line 94
    .line 95
    const-class v6, Lu1d0;

    .line 96
    .line 97
    invoke-static {v4, v6}, Ljc4;->f(Ljava/lang/Class;Ljava/lang/Class;)Lo5d0;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-direct {v3, v4, v1}, Lnq80;-><init>(Lo5d0;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iput-boolean p1, v0, Lvbj;->n:Z

    .line 105
    .line 106
    iput v2, v0, Lvbj;->q:I

    .line 107
    .line 108
    iget-object p0, p0, Lecj;->f:Lqq80;

    .line 109
    .line 110
    invoke-virtual {p0, v3, p2, v0}, Lqq80;->c(Lmq80;Lkotlin/jvm/functions/Function1;Lcng;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    if-ne p2, v5, :cond_6

    .line 115
    .line 116
    :goto_3
    return-object v5

    .line 117
    :cond_6
    :goto_4
    check-cast p2, Lu1d0;

    .line 118
    .line 119
    return-object p2

    .line 120
    :cond_7
    new-instance p0, Lt1d0;

    .line 121
    .line 122
    invoke-direct {p0, p2}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-object p0
.end method

.method public final c(Lcng;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object p1, p0, Lecj;->a:Lij;

    .line 2
    .line 3
    iget-object p1, p1, Lij;->a:Lik4;

    .line 4
    .line 5
    iget-boolean p1, p1, Lik4;->b:Z

    .line 6
    .line 7
    sget-object v0, Ltid0;->a:Ltid0;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v5, Lubj;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-direct {v5, p0, p1, v1}, Lubj;-><init>(Lecj;Lcng;B)V

    .line 17
    .line 18
    .line 19
    const/4 v6, 0x6

    .line 20
    const/4 v4, 0x0

    .line 21
    iget-object v1, p0, Lecj;->c:Lan;

    .line 22
    .line 23
    const-string v2, "CustomizationsRepository/loadCustomInstructions"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static/range {v1 .. v6}, Laoi;->c(Lwni;Ljava/lang/String;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final d(ZLtza0;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lecj;->h:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance p0, Lt1d0;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance p1, Lwbj;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p1, p0, v1, v0}, Lwbj;-><init>(Lecj;Lcng;B)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lazd;->b0:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v1, Lnq80;

    .line 27
    .line 28
    sget-object v2, Ljut;->c:Ljut;

    .line 29
    .line 30
    const-class v2, Lsdy;

    .line 31
    .line 32
    invoke-static {v2}, La350;->e(Ljava/lang/Class;)Lo5d0;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lzn40;->N(Lo5d0;)Ljut;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-class v3, Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v3, v2}, La350;->f(Ljava/lang/Class;Ljut;)Lo5d0;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Lzn40;->N(Lo5d0;)Ljut;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-class v3, Lu1d0;

    .line 51
    .line 52
    invoke-static {v3, v2}, La350;->f(Ljava/lang/Class;Ljut;)Lo5d0;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-direct {v1, v2, v0}, Lnq80;-><init>(Lo5d0;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lecj;->f:Lqq80;

    .line 60
    .line 61
    invoke-virtual {p0, v1, p1, p2}, Lqq80;->c(Lmq80;Lkotlin/jvm/functions/Function1;Lcng;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    sget-object p1, Lboi;->a:Lboi;

    .line 66
    .line 67
    if-ne p0, p1, :cond_2

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_2
    check-cast p0, Lu1d0;

    .line 71
    .line 72
    return-object p0
.end method

.method public final e(ZLtza0;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lecj;->g:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance p0, Lt1d0;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance p1, Lwbj;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-direct {p1, p0, v1, v0}, Lwbj;-><init>(Lecj;Lcng;B)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lazd;->b0:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v1, Lnq80;

    .line 27
    .line 28
    sget-object v2, Ljut;->c:Ljut;

    .line 29
    .line 30
    const-class v2, Ln820;

    .line 31
    .line 32
    invoke-static {v2}, La350;->e(Ljava/lang/Class;)Lo5d0;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lzn40;->N(Lo5d0;)Ljut;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-class v3, Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v3, v2}, La350;->f(Ljava/lang/Class;Ljut;)Lo5d0;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Lzn40;->N(Lo5d0;)Ljut;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-class v3, Lu1d0;

    .line 51
    .line 52
    invoke-static {v3, v2}, La350;->f(Ljava/lang/Class;Ljut;)Lo5d0;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-direct {v1, v2, v0}, Lnq80;-><init>(Lo5d0;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lecj;->f:Lqq80;

    .line 60
    .line 61
    invoke-virtual {p0, v1, p1, p2}, Lqq80;->c(Lmq80;Lkotlin/jvm/functions/Function1;Lcng;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    sget-object p1, Lboi;->a:Lboi;

    .line 66
    .line 67
    if-ne p0, p1, :cond_2

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_2
    check-cast p0, Lu1d0;

    .line 71
    .line 72
    return-object p0
.end method

.method public final f(ZLeng;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lecj;->i:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance p0, Lt1d0;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance p1, Lwbj;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-direct {p1, p0, v1, v0}, Lwbj;-><init>(Lecj;Lcng;B)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lazd;->b0:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v1, Lnq80;

    .line 27
    .line 28
    sget-object v2, Ljut;->c:Ljut;

    .line 29
    .line 30
    const-class v2, Lvic0;

    .line 31
    .line 32
    invoke-static {v2}, La350;->e(Ljava/lang/Class;)Lo5d0;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lzn40;->N(Lo5d0;)Ljut;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-class v3, Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v3, v2}, La350;->f(Ljava/lang/Class;Ljut;)Lo5d0;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Lzn40;->N(Lo5d0;)Ljut;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-class v3, Lu1d0;

    .line 51
    .line 52
    invoke-static {v3, v2}, La350;->f(Ljava/lang/Class;Ljut;)Lo5d0;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-direct {v1, v2, v0}, Lnq80;-><init>(Lo5d0;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lecj;->f:Lqq80;

    .line 60
    .line 61
    invoke-virtual {p0, v1, p1, p2}, Lqq80;->c(Lmq80;Lkotlin/jvm/functions/Function1;Lcng;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    sget-object p1, Lboi;->a:Lboi;

    .line 66
    .line 67
    if-ne p0, p1, :cond_2

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_2
    check-cast p0, Lu1d0;

    .line 71
    .line 72
    return-object p0
.end method

.method public final g(Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lybj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lybj;

    .line 7
    .line 8
    iget v1, v0, Lybj;->q:I

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
    iput v1, v0, Lybj;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lybj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lybj;-><init>(Lecj;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lybj;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lybj;->q:I

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
    iget-object p0, v0, Lybj;->n:Lt1d0;

    .line 41
    .line 42
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v4

    .line 52
    :cond_2
    iget-object p1, v0, Lybj;->n:Lt1d0;

    .line 53
    .line 54
    check-cast p1, Lm6j;

    .line 55
    .line 56
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p2, Lvn2;

    .line 64
    .line 65
    invoke-direct {p2, p1}, Lvn2;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-class p1, Lvn2;

    .line 69
    .line 70
    invoke-static {p1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :try_start_0
    invoke-static {p1}, La350;->e(Ljava/lang/Class;)Lo5d0;

    .line 75
    .line 76
    .line 77
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-object p1, v4

    .line 80
    :goto_1
    new-instance v6, Lk5d0;

    .line 81
    .line 82
    invoke-direct {v6, v1, p1}, Lk5d0;-><init>(Lstt;Lhut;)V

    .line 83
    .line 84
    .line 85
    iput-object v4, v0, Lybj;->n:Lt1d0;

    .line 86
    .line 87
    iput v3, v0, Lybj;->q:I

    .line 88
    .line 89
    iget-object p1, p0, Lecj;->d:Lm6j;

    .line 90
    .line 91
    invoke-virtual {p1, p2, v6, v0}, Lm6j;->b(Lzn2;Lk5d0;Leng;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-ne p2, v5, :cond_4

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    :goto_2
    check-cast p2, Lk8z;

    .line 99
    .line 100
    invoke-virtual {p2}, Lk8z;->a()Lu1d0;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    instance-of p2, p1, Lt1d0;

    .line 105
    .line 106
    if-eqz p2, :cond_6

    .line 107
    .line 108
    move-object p2, p1

    .line 109
    check-cast p2, Lt1d0;

    .line 110
    .line 111
    iget-object v1, p2, Lt1d0;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Ltbj;

    .line 114
    .line 115
    new-instance v3, Lo7h;

    .line 116
    .line 117
    const/16 v4, 0x16

    .line 118
    .line 119
    invoke-direct {v3, v1, v4}, Lo7h;-><init>(Ljava/lang/Object;B)V

    .line 120
    .line 121
    .line 122
    iput-object p2, v0, Lybj;->n:Lt1d0;

    .line 123
    .line 124
    iput v2, v0, Lybj;->q:I

    .line 125
    .line 126
    iget-object p0, p0, Lecj;->b:Lt6j;

    .line 127
    .line 128
    invoke-static {p0, v3, v0}, Lq830;->i(Lq830;Lkotlin/jvm/functions/Function1;Lcng;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    if-ne p2, v5, :cond_5

    .line 133
    .line 134
    :goto_3
    return-object v5

    .line 135
    :cond_5
    move-object p0, p1

    .line 136
    :goto_4
    check-cast p2, Lu1d0;

    .line 137
    .line 138
    invoke-static {p2}, Lf750;->e(Lu1d0;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-object p1, p0

    .line 142
    :cond_6
    invoke-static {p1}, Lf750;->f(Lu1d0;)Lu1d0;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0
.end method

.method public final h(Li370;Leng;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lzbj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lzbj;

    .line 7
    .line 8
    iget v1, v0, Lzbj;->q:I

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
    iput v1, v0, Lzbj;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzbj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lzbj;-><init>(Lecj;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lzbj;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lzbj;->q:I

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
    iget-object p0, v0, Lzbj;->n:Lt1d0;

    .line 41
    .line 42
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v4

    .line 52
    :cond_2
    iget-object p1, v0, Lzbj;->n:Lt1d0;

    .line 53
    .line 54
    check-cast p1, Lm6j;

    .line 55
    .line 56
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p2, Lyn2;

    .line 64
    .line 65
    invoke-direct {p2, p1}, Lyn2;-><init>(Li370;)V

    .line 66
    .line 67
    .line 68
    const-class p1, Lyn2;

    .line 69
    .line 70
    invoke-static {p1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :try_start_0
    invoke-static {p1}, La350;->e(Ljava/lang/Class;)Lo5d0;

    .line 75
    .line 76
    .line 77
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-object p1, v4

    .line 80
    :goto_1
    new-instance v6, Lk5d0;

    .line 81
    .line 82
    invoke-direct {v6, v1, p1}, Lk5d0;-><init>(Lstt;Lhut;)V

    .line 83
    .line 84
    .line 85
    iput-object v4, v0, Lzbj;->n:Lt1d0;

    .line 86
    .line 87
    iput v3, v0, Lzbj;->q:I

    .line 88
    .line 89
    iget-object p1, p0, Lecj;->d:Lm6j;

    .line 90
    .line 91
    invoke-virtual {p1, p2, v6, v0}, Lm6j;->b(Lzn2;Lk5d0;Leng;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-ne p2, v5, :cond_4

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    :goto_2
    check-cast p2, Lk8z;

    .line 99
    .line 100
    invoke-virtual {p2}, Lk8z;->a()Lu1d0;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    instance-of p2, p1, Lt1d0;

    .line 105
    .line 106
    if-eqz p2, :cond_6

    .line 107
    .line 108
    move-object p2, p1

    .line 109
    check-cast p2, Lt1d0;

    .line 110
    .line 111
    iget-object v1, p2, Lt1d0;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Ltbj;

    .line 114
    .line 115
    new-instance v3, Lo7h;

    .line 116
    .line 117
    const/16 v4, 0x16

    .line 118
    .line 119
    invoke-direct {v3, v1, v4}, Lo7h;-><init>(Ljava/lang/Object;B)V

    .line 120
    .line 121
    .line 122
    iput-object p2, v0, Lzbj;->n:Lt1d0;

    .line 123
    .line 124
    iput v2, v0, Lzbj;->q:I

    .line 125
    .line 126
    iget-object p0, p0, Lecj;->b:Lt6j;

    .line 127
    .line 128
    invoke-static {p0, v3, v0}, Lq830;->i(Lq830;Lkotlin/jvm/functions/Function1;Lcng;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    if-ne p2, v5, :cond_5

    .line 133
    .line 134
    :goto_3
    return-object v5

    .line 135
    :cond_5
    move-object p0, p1

    .line 136
    :goto_4
    check-cast p2, Lu1d0;

    .line 137
    .line 138
    invoke-static {p2}, Lf750;->e(Lu1d0;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-object p1, p0

    .line 142
    :cond_6
    invoke-static {p1}, Lf750;->f(Lu1d0;)Lu1d0;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0
.end method

.method public final i(Ltbj;Leng;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lacj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lacj;

    .line 7
    .line 8
    iget v1, v0, Lacj;->p:I

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
    iput v1, v0, Lacj;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lacj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lacj;-><init>(Lecj;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lacj;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lacj;->p:I

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
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

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
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput v4, v0, Lacj;->p:I

    .line 58
    .line 59
    iget-object p2, p0, Lecj;->d:Lm6j;

    .line 60
    .line 61
    invoke-virtual {p2, p1, v0}, Lm6j;->c(Ltbj;Leng;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-ne p2, v5, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    :goto_1
    check-cast p2, Lk8z;

    .line 69
    .line 70
    invoke-virtual {p2}, Lk8z;->a()Lu1d0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    instance-of p2, p1, Lt1d0;

    .line 75
    .line 76
    if-eqz p2, :cond_6

    .line 77
    .line 78
    check-cast p1, Lt1d0;

    .line 79
    .line 80
    iget-object p1, p1, Lt1d0;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Ltbj;

    .line 83
    .line 84
    new-instance p2, Lo7h;

    .line 85
    .line 86
    const/16 v1, 0x16

    .line 87
    .line 88
    invoke-direct {p2, p1, v1}, Lo7h;-><init>(Ljava/lang/Object;B)V

    .line 89
    .line 90
    .line 91
    iput v3, v0, Lacj;->p:I

    .line 92
    .line 93
    iget-object p0, p0, Lecj;->b:Lt6j;

    .line 94
    .line 95
    invoke-static {p0, p2, v0}, Lq830;->i(Lq830;Lkotlin/jvm/functions/Function1;Lcng;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-ne p2, v5, :cond_5

    .line 100
    .line 101
    :goto_2
    return-object v5

    .line 102
    :cond_5
    :goto_3
    check-cast p2, Lu1d0;

    .line 103
    .line 104
    invoke-static {p2}, Lf750;->e(Lu1d0;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    new-instance p0, Lt1d0;

    .line 108
    .line 109
    sget-object p1, Ltid0;->a:Ltid0;

    .line 110
    .line 111
    invoke-direct {p0, p1}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_6
    instance-of p0, p1, Ln1d0;

    .line 116
    .line 117
    if-eqz p0, :cond_7

    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_7
    invoke-static {}, Ln0z;->a()V

    .line 121
    .line 122
    .line 123
    return-object v2
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Lbcj;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lbcj;

    .line 11
    .line 12
    iget v3, v2, Lbcj;->s:I

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
    iput v3, v2, Lbcj;->s:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lbcj;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lbcj;-><init>(Lecj;Leng;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lbcj;->q:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lbcj;->s:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    sget-object v7, Lboi;->a:Lboi;

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    if-eq v3, v5, :cond_2

    .line 41
    .line 42
    if-ne v3, v4, :cond_1

    .line 43
    .line 44
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v6

    .line 54
    :cond_2
    iget-object v3, v2, Lbcj;->p:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v5, v2, Lbcj;->o:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v8, v2, Lbcj;->n:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v9, v3

    .line 64
    move-object v3, v8

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Lecj;->b:Lt6j;

    .line 70
    .line 71
    iget-object v1, v1, Lq830;->l:Ljo;

    .line 72
    .line 73
    move-object/from16 v3, p1

    .line 74
    .line 75
    iput-object v3, v2, Lbcj;->n:Ljava/lang/String;

    .line 76
    .line 77
    move-object/from16 v8, p2

    .line 78
    .line 79
    iput-object v8, v2, Lbcj;->o:Ljava/lang/String;

    .line 80
    .line 81
    move-object/from16 v9, p3

    .line 82
    .line 83
    iput-object v9, v2, Lbcj;->p:Ljava/lang/String;

    .line 84
    .line 85
    iput v5, v2, Lbcj;->s:I

    .line 86
    .line 87
    invoke-static {v1, v2}, Lltt;->m0(Llgp;Lcng;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-ne v1, v7, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    move-object v5, v8

    .line 95
    :goto_1
    move-object v10, v1

    .line 96
    check-cast v10, Ltbj;

    .line 97
    .line 98
    if-eqz v10, :cond_8

    .line 99
    .line 100
    invoke-static {v3}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    invoke-static {v5}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    invoke-static {v9}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    const/16 v16, 0x167

    .line 113
    .line 114
    const/4 v11, 0x0

    .line 115
    const/4 v14, 0x0

    .line 116
    invoke-static/range {v10 .. v16}, Ltbj;->a(Ltbj;Ljava/util/LinkedHashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ltbj;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1, v10}, Ltbj;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_5

    .line 125
    .line 126
    new-instance v0, Lt1d0;

    .line 127
    .line 128
    sget-object v1, Ltid0;->a:Ltid0;

    .line 129
    .line 130
    invoke-direct {v0, v1}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_5
    iput-object v6, v2, Lbcj;->n:Ljava/lang/String;

    .line 135
    .line 136
    iput-object v6, v2, Lbcj;->o:Ljava/lang/String;

    .line 137
    .line 138
    iput-object v6, v2, Lbcj;->p:Ljava/lang/String;

    .line 139
    .line 140
    iput v4, v2, Lbcj;->s:I

    .line 141
    .line 142
    invoke-virtual {v0, v1, v2}, Lecj;->i(Ltbj;Leng;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-ne v1, v7, :cond_6

    .line 147
    .line 148
    :goto_2
    return-object v7

    .line 149
    :cond_6
    :goto_3
    move-object v0, v1

    .line 150
    check-cast v0, Lu1d0;

    .line 151
    .line 152
    :goto_4
    if-nez v0, :cond_7

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_7
    return-object v0

    .line 156
    :cond_8
    :goto_5
    new-instance v0, Lp1d0;

    .line 157
    .line 158
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    const-string v2, "Customizations not found"

    .line 161
    .line 162
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-direct {v0, v1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    return-object v0
.end method

.method public final k(Lsbj;ZLeng;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lccj;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lccj;

    .line 11
    .line 12
    iget v3, v2, Lccj;->r:I

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
    iput v3, v2, Lccj;->r:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lccj;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lccj;-><init>(Lecj;Leng;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lccj;->p:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lccj;->r:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    sget-object v7, Lboi;->a:Lboi;

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    if-eq v3, v5, :cond_2

    .line 41
    .line 42
    if-ne v3, v4, :cond_1

    .line 43
    .line 44
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v6

    .line 54
    :cond_2
    iget-boolean v3, v2, Lccj;->o:Z

    .line 55
    .line 56
    iget-object v5, v2, Lccj;->n:Lsbj;

    .line 57
    .line 58
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object v15, v5

    .line 62
    move-object v5, v1

    .line 63
    move-object v1, v15

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object/from16 v1, p1

    .line 69
    .line 70
    iput-object v1, v2, Lccj;->n:Lsbj;

    .line 71
    .line 72
    move/from16 v3, p2

    .line 73
    .line 74
    iput-boolean v3, v2, Lccj;->o:Z

    .line 75
    .line 76
    iput v5, v2, Lccj;->r:I

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-virtual {v0, v5, v2}, Lecj;->a(ZLeng;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    if-ne v5, v7, :cond_4

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    :goto_1
    check-cast v5, Lu1d0;

    .line 87
    .line 88
    instance-of v8, v5, Lt1d0;

    .line 89
    .line 90
    if-eqz v8, :cond_7

    .line 91
    .line 92
    check-cast v5, Lt1d0;

    .line 93
    .line 94
    iget-object v5, v5, Lt1d0;->b:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v8, v5

    .line 97
    check-cast v8, Ltbj;

    .line 98
    .line 99
    if-eqz v3, :cond_5

    .line 100
    .line 101
    iget-object v5, v8, Ltbj;->c:Ljava/util/Set;

    .line 102
    .line 103
    invoke-static {v5, v1}, Lco70;->g(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :goto_2
    move-object v9, v1

    .line 108
    goto :goto_3

    .line 109
    :cond_5
    iget-object v5, v8, Ltbj;->c:Ljava/util/Set;

    .line 110
    .line 111
    invoke-static {v5, v1}, Lco70;->n(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    goto :goto_2

    .line 116
    :goto_3
    const/4 v13, 0x0

    .line 117
    const/16 v14, 0x1fb

    .line 118
    .line 119
    const/4 v10, 0x0

    .line 120
    const/4 v11, 0x0

    .line 121
    const/4 v12, 0x0

    .line 122
    invoke-static/range {v8 .. v14}, Ltbj;->a(Ltbj;Ljava/util/LinkedHashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ltbj;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iput-object v6, v2, Lccj;->n:Lsbj;

    .line 127
    .line 128
    iput-boolean v3, v2, Lccj;->o:Z

    .line 129
    .line 130
    iput v4, v2, Lccj;->r:I

    .line 131
    .line 132
    invoke-virtual {v0, v1, v2}, Lecj;->i(Ltbj;Leng;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-ne v0, v7, :cond_6

    .line 137
    .line 138
    :goto_4
    return-object v7

    .line 139
    :cond_6
    return-object v0

    .line 140
    :cond_7
    instance-of v0, v5, Ln1d0;

    .line 141
    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    return-object v5

    .line 145
    :cond_8
    invoke-static {}, Ln0z;->a()V

    .line 146
    .line 147
    .line 148
    return-object v6
.end method

.method public final l(Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Ldcj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ldcj;

    .line 7
    .line 8
    iget v1, v0, Ldcj;->q:I

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
    iput v1, v0, Ldcj;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldcj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ldcj;-><init>(Lecj;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ldcj;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ldcj;->q:I

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
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

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
    return-object v4

    .line 50
    :cond_2
    iget-object p1, v0, Ldcj;->n:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, v0, Ldcj;->n:Ljava/lang/String;

    .line 60
    .line 61
    iput v3, v0, Ldcj;->q:I

    .line 62
    .line 63
    const/4 p2, 0x0

    .line 64
    invoke-virtual {p0, p2, v0}, Lecj;->a(ZLeng;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-ne p2, v5, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    :goto_1
    check-cast p2, Lu1d0;

    .line 72
    .line 73
    instance-of v1, p2, Lt1d0;

    .line 74
    .line 75
    if-eqz v1, :cond_7

    .line 76
    .line 77
    check-cast p2, Lt1d0;

    .line 78
    .line 79
    iget-object p2, p2, Lt1d0;->b:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v6, p2

    .line 82
    check-cast v6, Ltbj;

    .line 83
    .line 84
    invoke-static {p1}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    const/4 v11, 0x0

    .line 89
    const/16 v12, 0x1df

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    const/4 v8, 0x0

    .line 93
    const/4 v9, 0x0

    .line 94
    invoke-static/range {v6 .. v12}, Ltbj;->a(Ltbj;Ljava/util/LinkedHashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ltbj;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1, v6}, Ltbj;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_5

    .line 103
    .line 104
    new-instance p0, Lt1d0;

    .line 105
    .line 106
    sget-object p1, Ltid0;->a:Ltid0;

    .line 107
    .line 108
    invoke-direct {p0, p1}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_5
    iput-object v4, v0, Ldcj;->n:Ljava/lang/String;

    .line 113
    .line 114
    iput v2, v0, Ldcj;->q:I

    .line 115
    .line 116
    invoke-virtual {p0, p1, v0}, Lecj;->i(Ltbj;Leng;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    if-ne p2, v5, :cond_6

    .line 121
    .line 122
    :goto_2
    return-object v5

    .line 123
    :cond_6
    :goto_3
    check-cast p2, Lu1d0;

    .line 124
    .line 125
    return-object p2

    .line 126
    :cond_7
    instance-of p0, p2, Ln1d0;

    .line 127
    .line 128
    if-eqz p0, :cond_8

    .line 129
    .line 130
    return-object p2

    .line 131
    :cond_8
    invoke-static {}, Ln0z;->a()V

    .line 132
    .line 133
    .line 134
    return-object v4
.end method
