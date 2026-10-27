.class public final Li5j;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Llkj;


# instance fields
.field public final a:Lmzi;

.field public final b:Lto20;

.field public final c:Lk620;

.field public final d:Luhx;

.field public final e:Lr3w;

.field public final f:Lg1a0;

.field public final g:Lk2b0;

.field public final h:Lmhk;


# direct methods
.method public constructor <init>(Lan;Lmzi;Lto20;Lk620;Luhx;Lij;Lbk70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Li5j;->a:Lmzi;

    .line 5
    .line 6
    iput-object p3, p0, Li5j;->b:Lto20;

    .line 7
    .line 8
    iput-object p4, p0, Li5j;->c:Lk620;

    .line 9
    .line 10
    iput-object p5, p0, Li5j;->d:Luhx;

    .line 11
    .line 12
    const/4 p2, 0x6

    .line 13
    const-string p3, "CustomDataSourceFactory"

    .line 14
    .line 15
    invoke-static {p2, p3}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Li5j;->e:Lr3w;

    .line 20
    .line 21
    sget-object p2, Loin;->a:Loin;

    .line 22
    .line 23
    invoke-static {p2}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Li5j;->f:Lg1a0;

    .line 28
    .line 29
    new-instance p2, Lfyi;

    .line 30
    .line 31
    const/16 p3, 0xb

    .line 32
    .line 33
    invoke-direct {p2, p1, p0, p3}, Lfyi;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 34
    .line 35
    .line 36
    new-instance p3, Lk2b0;

    .line 37
    .line 38
    invoke-direct {p3, p2}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    iput-object p3, p0, Li5j;->g:Lk2b0;

    .line 42
    .line 43
    const-string p2, "CustomDataSourceFactory/loadHeaders"

    .line 44
    .line 45
    invoke-static {p1, p2}, Laoi;->d(Lwni;Ljava/lang/String;)Lnmg;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p2, Lle7;

    .line 50
    .line 51
    const/4 p3, 0x6

    .line 52
    const/4 p4, 0x0

    .line 53
    move-object p5, p0

    .line 54
    invoke-direct/range {p2 .. p7}, Lle7;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x3

    .line 58
    const/4 p3, 0x0

    .line 59
    invoke-static {p1, p4, p3, p2, p0}, Lwnm;->k(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lmhk;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iput-object p0, p5, Li5j;->h:Lmhk;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a()Lmkj;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Li5j;->c(Lfki;)Lsb4;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final b(Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lg5j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lg5j;

    .line 7
    .line 8
    iget v1, v0, Lg5j;->q:I

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
    iput v1, v0, Lg5j;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg5j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lg5j;-><init>(Li5j;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lg5j;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lg5j;->q:I

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
    iget-object p1, v0, Lg5j;->n:Ljava/lang/String;

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
    new-instance p2, Lx65;

    .line 51
    .line 52
    const/16 v1, 0x9

    .line 53
    .line 54
    invoke-direct {p2, p1, v2, v1}, Lx65;-><init>(Ljava/lang/String;Lcng;B)V

    .line 55
    .line 56
    .line 57
    iput-object p1, v0, Lg5j;->n:Ljava/lang/String;

    .line 58
    .line 59
    iput v3, v0, Lg5j;->q:I

    .line 60
    .line 61
    iget-object p0, p0, Li5j;->f:Lg1a0;

    .line 62
    .line 63
    invoke-static {p0, p2, v0}, Lltt;->n0(Llgp;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    sget-object p0, Lboi;->a:Lboi;

    .line 68
    .line 69
    if-ne p2, p0, :cond_3

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_3
    :goto_1
    check-cast p2, Ljava/util/Map;

    .line 73
    .line 74
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Ljava/lang/String;

    .line 79
    .line 80
    if-nez p0, :cond_4

    .line 81
    .line 82
    const-string p0, ""

    .line 83
    .line 84
    :cond_4
    return-object p0
.end method

.method public final c(Lfki;)Lsb4;
    .locals 11

    .line 1
    new-instance v0, Lwwf;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v2, v1}, Lwwf;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lrhn;->a:Lrhn;

    .line 10
    .line 11
    invoke-static {v1, v0}, Ljmr;->m0(Ljni;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Map;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Loin;->a:Loin;

    .line 20
    .line 21
    :cond_0
    new-instance v1, Ledp;

    .line 22
    .line 23
    const/4 v3, 0x5

    .line 24
    invoke-direct {v1, v3}, Ledp;-><init>(B)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Li5j;->g:Lk2b0;

    .line 28
    .line 29
    invoke-virtual {v3}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    move-object v6, v4

    .line 34
    check-cast v6, Lcv6;

    .line 35
    .line 36
    invoke-virtual {v3}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcv6;

    .line 41
    .line 42
    new-instance v7, Lk3k;

    .line 43
    .line 44
    invoke-direct {v7, v1}, Lk3k;-><init>(Ledp;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v9, Lfv6;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-direct {v9, v3}, Lfv6;-><init>(Lcv6;)V

    .line 56
    .line 57
    .line 58
    new-instance v5, Lgv6;

    .line 59
    .line 60
    new-instance v8, Llmo;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-direct {v8, v3}, Lui5;-><init>(Z)V

    .line 64
    .line 65
    .line 66
    const/4 v10, 0x2

    .line 67
    invoke-direct/range {v5 .. v10}, Lgv6;-><init>(Lcv6;Lk3k;Lmkj;Lfv6;I)V

    .line 68
    .line 69
    .line 70
    iget-object v3, v5, Lgv6;->a:Lcv6;

    .line 71
    .line 72
    invoke-interface {v3}, Lcv6;->a()J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    const-string v6, "createDataSource "

    .line 77
    .line 78
    invoke-static {v3, v4, v6}, Lbqh;->p(JLjava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/16 v4, 0xe

    .line 83
    .line 84
    iget-object p0, p0, Li5j;->e:Lr3w;

    .line 85
    .line 86
    invoke-static {p0, v3, v2, v2, v4}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 87
    .line 88
    .line 89
    new-instance p0, Lsb4;

    .line 90
    .line 91
    new-instance v2, Lk3k;

    .line 92
    .line 93
    invoke-direct {v2, v1}, Lk3k;-><init>(Ledp;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, v5, v2, v0, p1}, Lsb4;-><init>(Lgv6;Lk3k;Ljava/util/Map;Lfki;)V

    .line 97
    .line 98
    .line 99
    return-object p0
.end method

.method public final d(Landroid/net/Uri;Leng;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lh5j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lh5j;

    .line 7
    .line 8
    iget v1, v0, Lh5j;->q:I

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
    iput v1, v0, Lh5j;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh5j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lh5j;-><init>(Li5j;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lh5j;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lh5j;->q:I

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
    iget-object p0, v0, Lh5j;->n:Ljava/lang/String;

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
    return-object v3

    .line 47
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lgrw;->t(Landroid/net/Uri;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_7

    .line 55
    .line 56
    const-string p2, "noauth"

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const-string v1, "true"

    .line 63
    .line 64
    invoke-static {p2, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    const-string p2, "temporary_audio"

    .line 72
    .line 73
    invoke-static {p1, p2}, Lgrw;->C(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string p2, "conversation_id"

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-nez p2, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Ler50;->c(Ljava/lang/String;)Lgrd0;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p2, v0, Lh5j;->n:Ljava/lang/String;

    .line 95
    .line 96
    iput v2, v0, Lh5j;->q:I

    .line 97
    .line 98
    iget-object p0, p0, Li5j;->c:Lk620;

    .line 99
    .line 100
    invoke-virtual {p0, p1, v0}, Lk620;->l2(Lgrd0;Leng;)Ljava/io/Serializable;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    sget-object p1, Lboi;->a:Lboi;

    .line 105
    .line 106
    if-ne p0, p1, :cond_5

    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_5
    move-object v4, p2

    .line 110
    move-object p2, p0

    .line 111
    move-object p0, v4

    .line 112
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    .line 113
    .line 114
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-eqz p2, :cond_7

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    move-object v0, p2

    .line 129
    check-cast v0, Lfki;

    .line 130
    .line 131
    iget-object v0, v0, Lfki;->a:Ljava/lang/String;

    .line 132
    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v2, "history_off_"

    .line 136
    .line 137
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    return-object p2

    .line 154
    :cond_7
    :goto_2
    return-object v3
.end method
