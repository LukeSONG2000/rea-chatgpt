.class public final Llq40;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lhhj;

.field public final b:Lg1a0;

.field public final c:Lujp;

.field public final d:Lujp;


# direct methods
.method public constructor <init>(Lhhj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llq40;->a:Lhhj;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Llq40;->b:Lg1a0;

    .line 12
    .line 13
    new-instance v0, Lc140;

    .line 14
    .line 15
    const/16 v1, 0x17

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lc140;-><init>(B)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lle90;->s(Le1a0;Lkotlin/jvm/functions/Function1;)Lujp;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Llq40;->c:Lujp;

    .line 25
    .line 26
    new-instance v0, Lc140;

    .line 27
    .line 28
    const/16 v1, 0x18

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lc140;-><init>(B)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, Lle90;->v(Le1a0;Lkotlin/jvm/functions/Function1;)Lujp;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Llq40;->d:Lujp;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lpfv;Ljava/lang/String;Lei10;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lhq40;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lhq40;

    .line 7
    .line 8
    iget v1, v0, Lhq40;->p:I

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
    iput v1, v0, Lhq40;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhq40;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lhq40;-><init>(Llq40;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lhq40;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lhq40;->p:I

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
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p4, Lbr50;

    .line 38
    .line 39
    iget-object p0, p4, Lbr50;->a:Ljava/lang/Object;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Llq40;->c(Lpfv;)Lihj;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Lihj;->a()Lr5k;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iput v2, v0, Lhq40;->p:I

    .line 61
    .line 62
    invoke-virtual {p0, p2, p3, v0}, Lr5k;->e(Ljava/lang/String;Lei10;Leng;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sget-object p1, Lboi;->a:Lboi;

    .line 67
    .line 68
    if-ne p0, p1, :cond_3

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_3
    return-object p0
.end method

.method public final b(Lpfv;Lwi10;Leng;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Liq40;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Liq40;

    .line 7
    .line 8
    iget v1, v0, Liq40;->r:I

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
    iput v1, v0, Liq40;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Liq40;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Liq40;-><init>(Llq40;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Liq40;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Liq40;->r:I

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
    :try_start_0
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast p3, Lbr50;

    .line 44
    .line 45
    iget-object p0, p3, Lbr50;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_2
    iget-object p0, v0, Liq40;->o:Lr5k;

    .line 55
    .line 56
    iget-object p1, v0, Liq40;->n:Lpfv;

    .line 57
    .line 58
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    check-cast p3, Lbr50;

    .line 62
    .line 63
    iget-object p2, p3, Lbr50;->a:Ljava/lang/Object;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Llq40;->c(Lpfv;)Lihj;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Lihj;->a()Lr5k;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    iput-object p1, v0, Liq40;->n:Lpfv;

    .line 78
    .line 79
    iput-object p0, v0, Liq40;->o:Lr5k;

    .line 80
    .line 81
    iput v3, v0, Liq40;->r:I

    .line 82
    .line 83
    invoke-virtual {p0, p2, v0}, Lr5k;->c(Lwi10;Leng;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-ne p2, v5, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    :goto_1
    instance-of p3, p2, Luq50;

    .line 91
    .line 92
    if-nez p3, :cond_7

    .line 93
    .line 94
    :try_start_1
    check-cast p2, Lriv;

    .line 95
    .line 96
    iget-boolean p1, p1, Lpfv;->h:Z

    .line 97
    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    iput-object v4, v0, Liq40;->n:Lpfv;

    .line 101
    .line 102
    iput-object v4, v0, Liq40;->o:Lr5k;

    .line 103
    .line 104
    iput v2, v0, Liq40;->r:I

    .line 105
    .line 106
    invoke-virtual {p0, p2, v0}, Lr5k;->s(Lriv;Leng;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-ne p0, v5, :cond_5

    .line 111
    .line 112
    :goto_2
    return-object v5

    .line 113
    :cond_5
    :goto_3
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    check-cast p0, Lviv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_6
    return-object p2

    .line 120
    :catchall_0
    move-exception p0

    .line 121
    new-instance p1, Luq50;

    .line 122
    .line 123
    invoke-direct {p1, p0}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_7
    return-object p2
.end method

.method public final c(Lpfv;)Lihj;
    .locals 4

    .line 1
    iget-object v0, p0, Llq40;->b:Lg1a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lihj;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-byte v3, v1, Lihj;->a:B

    .line 13
    .line 14
    packed-switch v3, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v3, v1, Lihj;->b:Lpfv;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_0
    iget-object v3, v1, Lihj;->b:Lpfv;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    iget-object v3, v1, Lihj;->b:Lpfv;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_2
    iget-object v3, v1, Lihj;->b:Lpfv;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_3
    iget-object v3, v1, Lihj;->b:Lpfv;

    .line 30
    .line 31
    :goto_0
    invoke-static {v3, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    move-object v1, v2

    .line 39
    :goto_1
    if-nez v1, :cond_1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    return-object v1

    .line 43
    :cond_2
    :goto_2
    iget-object p0, p0, Llq40;->a:Lhhj;

    .line 44
    .line 45
    iget-byte v1, p0, Lhhj;->a:B

    .line 46
    .line 47
    packed-switch v1, :pswitch_data_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v1, Lihj;

    .line 54
    .line 55
    iget-object p0, p0, Lhhj;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lwhj;

    .line 58
    .line 59
    invoke-direct {v1, p0, p1}, Lihj;-><init>(Lwhj;Lpfv;)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v1, Lihj;

    .line 67
    .line 68
    iget-object p0, p0, Lhhj;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lthj;

    .line 71
    .line 72
    invoke-direct {v1, p0, p1}, Lihj;-><init>(Lthj;Lpfv;)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v1, Lihj;

    .line 80
    .line 81
    iget-object p0, p0, Lhhj;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Lrhj;

    .line 84
    .line 85
    invoke-direct {v1, p0, p1}, Lihj;-><init>(Lrhj;Lpfv;)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-instance v1, Lihj;

    .line 93
    .line 94
    iget-object p0, p0, Lhhj;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Lkhj;

    .line 97
    .line 98
    invoke-direct {v1, p0, p1}, Lihj;-><init>(Lkhj;Lpfv;)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    new-instance v1, Lihj;

    .line 106
    .line 107
    iget-object p0, p0, Lhhj;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Lehj;

    .line 110
    .line 111
    invoke-direct {v1, p0, p1}, Lihj;-><init>(Lehj;Lpfv;)V

    .line 112
    .line 113
    .line 114
    :goto_3
    invoke-virtual {v0, v2, v1}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    return-object v1

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final d(Lpfv;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Ljq40;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ljq40;

    .line 7
    .line 8
    iget v1, v0, Ljq40;->p:I

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
    iput v1, v0, Ljq40;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljq40;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ljq40;-><init>(Llq40;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ljq40;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ljq40;->p:I

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
    check-cast p2, Lbr50;

    .line 38
    .line 39
    iget-object p0, p2, Lbr50;->a:Ljava/lang/Object;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Llq40;->c(Lpfv;)Lihj;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Lihj;->a()Lr5k;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iput v2, v0, Ljq40;->p:I

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lr5k;->j(Leng;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sget-object p1, Lboi;->a:Lboi;

    .line 67
    .line 68
    if-ne p0, p1, :cond_3

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_3
    return-object p0
.end method

.method public final e(Lpfv;Lr0e0;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lkq40;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lkq40;

    .line 7
    .line 8
    iget v1, v0, Lkq40;->p:I

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
    iput v1, v0, Lkq40;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkq40;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lkq40;-><init>(Llq40;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lkq40;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lkq40;->p:I

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
    check-cast p3, Lbr50;

    .line 38
    .line 39
    iget-object p0, p3, Lbr50;->a:Ljava/lang/Object;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Llq40;->c(Lpfv;)Lihj;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Lihj;->a()Lr5k;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iput v2, v0, Lkq40;->p:I

    .line 61
    .line 62
    invoke-virtual {p0, p2, v0}, Lr5k;->u(Lr0e0;Leng;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sget-object p1, Lboi;->a:Lboi;

    .line 67
    .line 68
    if-ne p0, p1, :cond_3

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_3
    :goto_1
    instance-of p1, p0, Luq50;

    .line 72
    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    check-cast p0, Lpbv;

    .line 76
    .line 77
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    .line 79
    :cond_4
    return-object p0
.end method
