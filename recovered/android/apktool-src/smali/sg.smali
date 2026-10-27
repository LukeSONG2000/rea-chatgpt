.class public final Lsg;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lzlr;

.field public final b:Lu2o;

.field public final c:Lr3w;


# direct methods
.method public constructor <init>(Lzlr;Lu2o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsg;->a:Lzlr;

    .line 5
    .line 6
    iput-object p2, p0, Lsg;->b:Lu2o;

    .line 7
    .line 8
    const-string p1, "AccountApiImpl"

    .line 9
    .line 10
    const/4 p2, 0x6

    .line 11
    invoke-static {p2, p1}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lsg;->c:Lr3w;

    .line 16
    .line 17
    return-void
.end method

.method public static c(Lsg;Ljava/lang/String;Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lsg;->a:Lzlr;

    .line 2
    .line 3
    new-instance v0, Lpg;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, p1, p2, v2, v1}, Lpg;-><init>(Ljava/lang/String;Ljava/lang/String;Lcng;B)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lgg;

    .line 11
    .line 12
    const/16 p2, 0xc

    .line 13
    .line 14
    invoke-direct {p1, p0, v0, v2, p2}, Lgg;-><init>(Lzlr;Ltza0;Lcng;B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p3}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final a(Lk6y;Leng;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lp2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    invoke-direct {v0, p1, v1, v2}, Lp2;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lgg;

    .line 9
    .line 10
    iget-object p0, p0, Lsg;->a:Lzlr;

    .line 11
    .line 12
    invoke-direct {p1, p0, v0, v1, v2}, Lgg;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final b(Leng;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Llg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Llg;

    .line 7
    .line 8
    iget v1, v0, Llg;->p:I

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
    iput v1, v0, Llg;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llg;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Llg;-><init>(Lsg;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Llg;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Llg;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

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
    return-object v3

    .line 45
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lmg;

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-direct {p1, v1, v3, v4}, Lmg;-><init>(ILcng;B)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lkg;

    .line 56
    .line 57
    iget-object v5, p0, Lsg;->a:Lzlr;

    .line 58
    .line 59
    invoke-direct {v1, v5, p1, v3, v4}, Lkg;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 60
    .line 61
    .line 62
    iput v2, v0, Llg;->p:I

    .line 63
    .line 64
    invoke-virtual {v5, v1, v0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object v0, Lboi;->a:Lboi;

    .line 69
    .line 70
    if-ne p1, v0, :cond_3

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_3
    :goto_1
    check-cast p1, Lk8z;

    .line 74
    .line 75
    instance-of v0, p1, Lj8z;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    check-cast p1, Lj8z;

    .line 80
    .line 81
    iget-object p1, p1, Lj8z;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Lll;

    .line 84
    .line 85
    sget-object v0, Lesa0;->f:Lesa0;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v0, Lesa0;->o:Lj2o;

    .line 91
    .line 92
    const/4 v1, 0x6

    .line 93
    iget-object p0, p0, Lsg;->b:Lu2o;

    .line 94
    .line 95
    invoke-static {p0, v0, v1}, Lu2o;->f(Lu2o;Lwef;I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lm340;

    .line 100
    .line 101
    iget-object p0, p0, Lm340;->a:Ljava/util/Map;

    .line 102
    .line 103
    invoke-virtual {p1, p0}, Lll;->a(Ljava/util/Map;)Lxk;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    new-instance p1, Lj8z;

    .line 108
    .line 109
    invoke-direct {p1, p0}, Lj8z;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_4
    instance-of p0, p1, Le8z;

    .line 114
    .line 115
    if-eqz p0, :cond_5

    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_5
    invoke-static {}, Ln0z;->a()V

    .line 119
    .line 120
    .line 121
    return-object v3
.end method

.method public final d(Leng;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lqg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lqg;

    .line 7
    .line 8
    iget v1, v0, Lqg;->p:I

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
    iput v1, v0, Lqg;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqg;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lqg;-><init>(Lsg;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lqg;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lqg;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

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
    return-object v3

    .line 45
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    if-eqz p3, :cond_3

    .line 49
    .line 50
    const-string p1, "Requesting account purchase status for sandbox"

    .line 51
    .line 52
    const/16 v1, 0xe

    .line 53
    .line 54
    iget-object v4, p0, Lsg;->c:Lr3w;

    .line 55
    .line 56
    invoke-static {v4, p1, v3, v3, v1}, Lr3w;->d(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 57
    .line 58
    .line 59
    :cond_3
    new-instance p1, Lrg;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-direct {p1, p3, p2, v3, v1}, Lrg;-><init>(ZLjava/lang/String;Lcng;B)V

    .line 63
    .line 64
    .line 65
    new-instance p2, Lgg;

    .line 66
    .line 67
    const/16 p3, 0x12

    .line 68
    .line 69
    iget-object v1, p0, Lsg;->a:Lzlr;

    .line 70
    .line 71
    invoke-direct {p2, v1, p1, v3, p3}, Lgg;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 72
    .line 73
    .line 74
    iput v2, v0, Lqg;->p:I

    .line 75
    .line 76
    invoke-virtual {v1, p2, v0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object p2, Lboi;->a:Lboi;

    .line 81
    .line 82
    if-ne p1, p2, :cond_4

    .line 83
    .line 84
    return-object p2

    .line 85
    :cond_4
    :goto_1
    check-cast p1, Lk8z;

    .line 86
    .line 87
    instance-of p2, p1, Lj8z;

    .line 88
    .line 89
    if-eqz p2, :cond_5

    .line 90
    .line 91
    check-cast p1, Lj8z;

    .line 92
    .line 93
    iget-object p1, p1, Lj8z;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Lll;

    .line 96
    .line 97
    sget-object p2, Lesa0;->f:Lesa0;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object p2, Lesa0;->o:Lj2o;

    .line 103
    .line 104
    const/4 p3, 0x6

    .line 105
    iget-object p0, p0, Lsg;->b:Lu2o;

    .line 106
    .line 107
    invoke-static {p0, p2, p3}, Lu2o;->f(Lu2o;Lwef;I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Lm340;

    .line 112
    .line 113
    iget-object p0, p0, Lm340;->a:Ljava/util/Map;

    .line 114
    .line 115
    invoke-virtual {p1, p0}, Lll;->a(Ljava/util/Map;)Lxk;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    new-instance p1, Lj8z;

    .line 120
    .line 121
    invoke-direct {p1, p0}, Lj8z;-><init>(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_5
    instance-of p0, p1, Le8z;

    .line 126
    .line 127
    if-eqz p0, :cond_6

    .line 128
    .line 129
    return-object p1

    .line 130
    :cond_6
    invoke-static {}, Ln0z;->a()V

    .line 131
    .line 132
    .line 133
    return-object v3
.end method
