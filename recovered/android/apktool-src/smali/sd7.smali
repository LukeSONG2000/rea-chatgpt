.class public final Lsd7;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lij;

.field public final b:Lgf7;

.field public final c:Lan;

.field public final d:Lqc7;

.field public final e:Lcd7;

.field public final f:Lmy7;

.field public final g:Landroid/app/Application;

.field public final h:Lu2o;

.field public final i:Lne7;


# direct methods
.method public constructor <init>(Lij;Lgf7;Lan;Lqc7;Lcd7;Lmy7;Landroid/app/Application;Lu2o;Lne7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsd7;->a:Lij;

    .line 5
    .line 6
    iput-object p2, p0, Lsd7;->b:Lgf7;

    .line 7
    .line 8
    iput-object p3, p0, Lsd7;->c:Lan;

    .line 9
    .line 10
    iput-object p4, p0, Lsd7;->d:Lqc7;

    .line 11
    .line 12
    iput-object p5, p0, Lsd7;->e:Lcd7;

    .line 13
    .line 14
    iput-object p6, p0, Lsd7;->f:Lmy7;

    .line 15
    .line 16
    iput-object p7, p0, Lsd7;->g:Landroid/app/Application;

    .line 17
    .line 18
    iput-object p8, p0, Lsd7;->h:Lu2o;

    .line 19
    .line 20
    iput-object p9, p0, Lsd7;->i:Lne7;

    .line 21
    .line 22
    new-instance p4, Ldd7;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-direct {p4, p0, p1, p2}, Ldd7;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 27
    .line 28
    .line 29
    const/4 p5, 0x6

    .line 30
    move-object p0, p3

    .line 31
    const/4 p3, 0x0

    .line 32
    const-string p1, "CalpicoMessageRepository/initialize"

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-static/range {p0 .. p5}, Laoi;->c(Lwni;Ljava/lang/String;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Led7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Led7;

    .line 7
    .line 8
    iget v1, v0, Led7;->r:I

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
    iput v1, v0, Led7;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Led7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Led7;-><init>(Lsd7;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Led7;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Led7;->r:I

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
    iget-object p2, v0, Led7;->o:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p1, v0, Led7;->n:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 39
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
    iput-object p1, v0, Led7;->n:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p2, v0, Led7;->o:Ljava/lang/String;

    .line 55
    .line 56
    iput v2, v0, Led7;->r:I

    .line 57
    .line 58
    iget-object v4, p0, Lsd7;->b:Lgf7;

    .line 59
    .line 60
    iget-object p3, v4, Lgf7;->a:Lpn;

    .line 61
    .line 62
    new-instance v3, Lve7;

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    move-object v5, p1

    .line 67
    move-object v6, p2

    .line 68
    invoke-direct/range {v3 .. v8}, Lve7;-><init>(Lgf7;Ljava/lang/String;Ljava/lang/String;Lcng;B)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lb57;

    .line 72
    .line 73
    const/16 p2, 0x9

    .line 74
    .line 75
    invoke-direct {p1, p3, v3, v7, p2}, Lb57;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, p1, v0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    sget-object p1, Lboi;->a:Lboi;

    .line 83
    .line 84
    if-ne p3, p1, :cond_3

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_3
    move-object p1, v5

    .line 88
    move-object p2, v6

    .line 89
    :goto_1
    check-cast p3, Lk8z;

    .line 90
    .line 91
    instance-of p3, p3, Lj8z;

    .line 92
    .line 93
    sget-object v0, Ltid0;->a:Ltid0;

    .line 94
    .line 95
    if-nez p3, :cond_4

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_4
    sget-object p3, Lh4t;->a:Ll0b;

    .line 99
    .line 100
    invoke-interface {p3}, Ll0b;->a()Lz3t;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    new-instance v1, Lsm3;

    .line 105
    .line 106
    invoke-direct {v1, p3, v2}, Lsm3;-><init>(Lz3t;B)V

    .line 107
    .line 108
    .line 109
    new-instance p3, Loc7;

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    invoke-direct {p3, p2, v1, v2}, Loc7;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;B)V

    .line 113
    .line 114
    .line 115
    iget-object p0, p0, Lsd7;->d:Lqc7;

    .line 116
    .line 117
    invoke-virtual {p0, p1, p3}, Lqc7;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 118
    .line 119
    .line 120
    return-object v0
.end method

.method public final b(Leng;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lkd7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkd7;

    .line 7
    .line 8
    iget v1, v0, Lkd7;->p:I

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
    iput v1, v0, Lkd7;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkd7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lkd7;-><init>(Lsd7;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lkd7;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lkd7;->p:I

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
    iput v2, v0, Lkd7;->p:I

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lsd7;->c(Leng;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v0, Lboi;->a:Lboi;

    .line 55
    .line 56
    if-ne p1, v0, :cond_3

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3
    :goto_1
    iget-object p1, p0, Lsd7;->d:Lqc7;

    .line 60
    .line 61
    iget-object p1, p1, Lqc7;->d:Lgo40;

    .line 62
    .line 63
    new-instance v0, Ljk;

    .line 64
    .line 65
    const/16 v1, 0xa

    .line 66
    .line 67
    invoke-direct {v0, p0, v3, v1}, Ljk;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lsd7;->c:Lan;

    .line 71
    .line 72
    const-string v4, "CalpicoMessageRepository/persistMessages"

    .line 73
    .line 74
    invoke-static {p1, v1, v4, v0}, Lb79;->y(Llgp;Lwni;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 75
    .line 76
    .line 77
    const-string p1, "calpico-message-add"

    .line 78
    .line 79
    iget-object v0, p0, Lsd7;->b:Lgf7;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Lgf7;->f(Ljava/lang/String;)Lh59;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v4, Lse7;

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    invoke-direct {v4, p1, v5}, Lse7;-><init>(Lh59;B)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Lt07;

    .line 92
    .line 93
    invoke-direct {p1, v4, v2}, Lt07;-><init>(Llgp;B)V

    .line 94
    .line 95
    .line 96
    new-instance v4, Lxa0;

    .line 97
    .line 98
    const/4 v6, 0x3

    .line 99
    invoke-direct {v4, p1, p0, v6}, Lxa0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Lld7;

    .line 103
    .line 104
    invoke-direct {p1, p0, v3, v5}, Lld7;-><init>(Lsd7;Lcng;B)V

    .line 105
    .line 106
    .line 107
    const-string v5, "CalpicoMessageRepository/observeAddedMessages"

    .line 108
    .line 109
    invoke-static {v4, v1, v5, p1}, Lb79;->y(Llgp;Lwni;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 110
    .line 111
    .line 112
    const-string p1, "calpico-message-update"

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Lgf7;->f(Ljava/lang/String;)Lh59;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance v0, Lse7;

    .line 119
    .line 120
    invoke-direct {v0, p1, v2}, Lse7;-><init>(Lh59;B)V

    .line 121
    .line 122
    .line 123
    new-instance p1, Lt07;

    .line 124
    .line 125
    const/4 v4, 0x2

    .line 126
    invoke-direct {p1, v0, v4}, Lt07;-><init>(Llgp;B)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Lxa0;

    .line 130
    .line 131
    const/4 v4, 0x4

    .line 132
    invoke-direct {v0, p1, p0, v4}, Lxa0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 133
    .line 134
    .line 135
    new-instance p1, Lld7;

    .line 136
    .line 137
    invoke-direct {p1, p0, v3, v2}, Lld7;-><init>(Lsd7;Lcng;B)V

    .line 138
    .line 139
    .line 140
    const-string p0, "CalpicoMessageRepository/observeUpdatedMessages"

    .line 141
    .line 142
    invoke-static {v0, v1, p0, p1}, Lb79;->y(Llgp;Lwni;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 143
    .line 144
    .line 145
    sget-object p0, Ltid0;->a:Ltid0;

    .line 146
    .line 147
    return-object p0
.end method

.method public final c(Leng;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lod7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lod7;

    .line 7
    .line 8
    iget v1, v0, Lod7;->p:I

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
    iput v1, v0, Lod7;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lod7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lod7;-><init>(Lsd7;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lod7;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lod7;->p:I

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
    iput v3, v0, Lod7;->p:I

    .line 49
    .line 50
    sget-object p1, Lz3k;->a:Lz3k;

    .line 51
    .line 52
    new-instance v1, Lke7;

    .line 53
    .line 54
    iget-object v3, p0, Lsd7;->i:Lne7;

    .line 55
    .line 56
    invoke-direct {v1, v3, v2}, Lke7;-><init>(Lne7;Lcng;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v1, v0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

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
    check-cast p1, Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/util/Map$Entry;

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, La67;

    .line 95
    .line 96
    invoke-virtual {v1}, La67;->d()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    move-object v4, v0

    .line 105
    check-cast v4, Ljava/util/List;

    .line 106
    .line 107
    move-object v0, v4

    .line 108
    check-cast v0, Ljava/util/Collection;

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    iget-object v5, p0, Lsd7;->d:Lqc7;

    .line 117
    .line 118
    invoke-virtual {v5, v6}, Lqc7;->c(Ljava/lang/String;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    new-instance v2, Lz01;

    .line 129
    .line 130
    const/4 v7, 0x4

    .line 131
    const/4 v3, 0x0

    .line 132
    invoke-direct/range {v2 .. v7}, Lz01;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v6, v2}, Lqc7;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    sget-object p0, Ltid0;->a:Ltid0;

    .line 140
    .line 141
    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Integer;Leng;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lpd7;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lpd7;

    .line 11
    .line 12
    iget v3, v2, Lpd7;->q:I

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
    iput v3, v2, Lpd7;->q:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lpd7;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lpd7;-><init>(Lsd7;Leng;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v8, Lpd7;->o:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v8, Lpd7;->q:I

    .line 34
    .line 35
    sget-object v9, Ltid0;->a:Ltid0;

    .line 36
    .line 37
    const/4 v11, 0x1

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    if-ne v2, v11, :cond_1

    .line 41
    .line 42
    iget-object v2, v8, Lpd7;->n:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object v14, v2

    .line 48
    goto :goto_3

    .line 49
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    return-object v0

    .line 56
    :cond_2
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    if-nez p2, :cond_4

    .line 60
    .line 61
    :cond_3
    move-object/from16 v4, p1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :goto_2
    iput-object v4, v8, Lpd7;->n:Ljava/lang/String;

    .line 72
    .line 73
    iput v11, v8, Lpd7;->q:I

    .line 74
    .line 75
    iget-object v3, v0, Lsd7;->b:Lgf7;

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    move-object/from16 v7, p2

    .line 80
    .line 81
    invoke-virtual/range {v3 .. v8}, Lgf7;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Leng;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v2, Lboi;->a:Lboi;

    .line 86
    .line 87
    if-ne v1, v2, :cond_5

    .line 88
    .line 89
    return-object v2

    .line 90
    :cond_5
    move-object/from16 v14, p1

    .line 91
    .line 92
    :goto_3
    check-cast v1, Lk8z;

    .line 93
    .line 94
    invoke-virtual {v1}, Lk8z;->a()Lu1d0;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    instance-of v2, v1, Lt1d0;

    .line 99
    .line 100
    if-eqz v2, :cond_7

    .line 101
    .line 102
    check-cast v1, Lt1d0;

    .line 103
    .line 104
    iget-object v1, v1, Lt1d0;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Ljava/util/List;

    .line 107
    .line 108
    check-cast v1, Ljava/lang/Iterable;

    .line 109
    .line 110
    new-instance v12, Ljava/util/ArrayList;

    .line 111
    .line 112
    const/16 v2, 0xa

    .line 113
    .line 114
    invoke-static {v1, v2}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_6

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Lcq1;

    .line 136
    .line 137
    invoke-static {v2, v14}, Llv10;->b0(Lcq1;Ljava/lang/String;)Lpb7;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_6
    new-instance v10, Lz01;

    .line 146
    .line 147
    const/4 v15, 0x4

    .line 148
    iget-object v13, v0, Lsd7;->d:Lqc7;

    .line 149
    .line 150
    invoke-direct/range {v10 .. v15}, Lz01;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v13, v14, v10}, Lqc7;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    :goto_5
    return-object v9
.end method

.method public final e(Ljava/lang/String;Lty7;Ljava/lang/CharSequence;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v8, p5

    .line 6
    .line 7
    sget-object v0, Lh4t;->a:Ll0b;

    .line 8
    .line 9
    invoke-interface {v0}, Ll0b;->a()Lz3t;

    .line 10
    .line 11
    .line 12
    move-result-object v11

    .line 13
    iget-object v0, v1, Lsd7;->d:Lqc7;

    .line 14
    .line 15
    if-eqz v8, :cond_0

    .line 16
    .line 17
    new-instance v2, Lu98;

    .line 18
    .line 19
    invoke-virtual {v0, v3, v8}, Lqc7;->b(Ljava/lang/String;Ljava/lang/String;)Lpb7;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-direct {v2, v8, v4, v5}, Lu98;-><init>(Ljava/lang/String;Lpb7;I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    move-object/from16 v18, v2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    sget-object v2, Lmc7;->Companion:Llc7;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Llc7;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    iget-object v2, v1, Lsd7;->a:Lij;

    .line 42
    .line 43
    iget-object v12, v2, Lij;->i:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v13, Lzt1;

    .line 46
    .line 47
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object/from16 v4, p6

    .line 52
    .line 53
    move-object/from16 v5, p7

    .line 54
    .line 55
    invoke-direct {v13, v2, v5, v4}, Lzt1;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    new-instance v9, Lmb7;

    .line 59
    .line 60
    const/16 v20, 0x0

    .line 61
    .line 62
    const/16 v21, 0xec0

    .line 63
    .line 64
    sget-object v14, Loin;->a:Loin;

    .line 65
    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    const/16 v17, 0x0

    .line 69
    .line 70
    const/16 v19, 0x0

    .line 71
    .line 72
    move-object v15, v11

    .line 73
    invoke-direct/range {v9 .. v21}, Lmb7;-><init>(Ljava/lang/String;Lz3t;Ljava/lang/String;Lzt1;Ljava/util/Map;Lz3t;Lz3t;Ljava/lang/String;Lu98;Lz3t;Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    sget-object v23, Luux;->a:Luux;

    .line 77
    .line 78
    const/16 v24, 0xdff

    .line 79
    .line 80
    const/16 v21, 0x0

    .line 81
    .line 82
    const/16 v22, 0x0

    .line 83
    .line 84
    move-object/from16 v19, v9

    .line 85
    .line 86
    invoke-static/range {v19 .. v24}, Lmb7;->f(Lmb7;Lzt1;Ljava/util/Map;Lz3t;Luux;I)Lmb7;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v0, v3, v5}, Lqc7;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Lmb7;->b()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    new-instance v0, Lqd7;

    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    move-object/from16 v5, p3

    .line 105
    .line 106
    move-object/from16 v6, p4

    .line 107
    .line 108
    move-object v7, v9

    .line 109
    move-object v9, v4

    .line 110
    move-object/from16 v4, p2

    .line 111
    .line 112
    invoke-direct/range {v0 .. v10}, Lqd7;-><init>(Lsd7;Ljava/lang/String;Ljava/lang/String;Lty7;Ljava/lang/CharSequence;Ljava/util/List;Lmb7;Ljava/lang/String;Ljava/util/List;Lcng;)V

    .line 113
    .line 114
    .line 115
    const/4 v2, 0x6

    .line 116
    const/4 v3, 0x0

    .line 117
    iget-object v1, v1, Lsd7;->c:Lan;

    .line 118
    .line 119
    const-string v4, "CalpicoMessageRepository/queueMessage"

    .line 120
    .line 121
    const/4 v5, 0x0

    .line 122
    move-object/from16 p4, v0

    .line 123
    .line 124
    move-object/from16 p0, v1

    .line 125
    .line 126
    move/from16 p5, v2

    .line 127
    .line 128
    move/from16 p3, v3

    .line 129
    .line 130
    move-object/from16 p1, v4

    .line 131
    .line 132
    move-object/from16 p2, v5

    .line 133
    .line 134
    invoke-static/range {p0 .. p5}, Laoi;->c(Lwni;Ljava/lang/String;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lrd7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lrd7;

    .line 7
    .line 8
    iget v1, v0, Lrd7;->s:I

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
    iput v1, v0, Lrd7;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrd7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lrd7;-><init>(Lsd7;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lrd7;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lrd7;->s:I

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
    iget-object p1, v0, Lrd7;->p:Lcu1;

    .line 41
    .line 42
    iget-object p2, v0, Lrd7;->n:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v4

    .line 55
    :cond_2
    iget-object p1, v0, Lrd7;->o:Ljava/lang/String;

    .line 56
    .line 57
    iget-object p2, v0, Lrd7;->n:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p2}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    if-eqz p3, :cond_4

    .line 71
    .line 72
    new-instance p0, Lp1d0;

    .line 73
    .line 74
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const-string p2, "A message is required"

    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_4
    sget-object p3, Lmc7;->Companion:Llc7;

    .line 86
    .line 87
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Llc7;->a()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    sget-object v1, Lty7;->c:Lty7;

    .line 95
    .line 96
    new-instance v6, Lbs1;

    .line 97
    .line 98
    new-instance v7, Lwt1;

    .line 99
    .line 100
    invoke-direct {v7, p2}, Lwt1;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v6, v7, p3}, Lbs1;-><init>(Lwt1;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iput-object p1, v0, Lrd7;->n:Ljava/lang/String;

    .line 107
    .line 108
    iput-object p3, v0, Lrd7;->o:Ljava/lang/String;

    .line 109
    .line 110
    iput v3, v0, Lrd7;->s:I

    .line 111
    .line 112
    iget-object p2, p0, Lsd7;->b:Lgf7;

    .line 113
    .line 114
    invoke-virtual {p2, p1, v1, v6, v0}, Lgf7;->e(Ljava/lang/String;Lty7;Lbs1;Leng;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    if-ne p2, v5, :cond_5

    .line 119
    .line 120
    goto/16 :goto_3

    .line 121
    .line 122
    :cond_5
    move-object v8, p2

    .line 123
    move-object p2, p1

    .line 124
    move-object p1, p3

    .line 125
    move-object p3, v8

    .line 126
    :goto_1
    check-cast p3, Lk8z;

    .line 127
    .line 128
    instance-of v1, p3, Lj8z;

    .line 129
    .line 130
    if-eqz v1, :cond_b

    .line 131
    .line 132
    check-cast p3, Lj8z;

    .line 133
    .line 134
    iget-object p3, p3, Lj8z;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p3, Lcq1;

    .line 137
    .line 138
    instance-of v1, p3, Lcu1;

    .line 139
    .line 140
    if-eqz v1, :cond_6

    .line 141
    .line 142
    check-cast p3, Lcu1;

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    move-object p3, v4

    .line 146
    :goto_2
    if-nez p3, :cond_7

    .line 147
    .line 148
    new-instance p0, Lp1d0;

    .line 149
    .line 150
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    const-string p2, "Unexpected message response"

    .line 153
    .line 154
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-direct {p0, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    return-object p0

    .line 161
    :cond_7
    invoke-virtual {p3}, Lcu1;->b()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget-object v3, p0, Lsd7;->a:Lij;

    .line 166
    .line 167
    iget-object v3, v3, Lij;->i:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_8

    .line 174
    .line 175
    new-instance p0, Lp1d0;

    .line 176
    .line 177
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    const-string p2, "Message sender does not match the current account"

    .line 180
    .line 181
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-direct {p0, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    return-object p0

    .line 188
    :cond_8
    invoke-virtual {p3}, Lcu1;->c()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-eqz v1, :cond_9

    .line 193
    .line 194
    invoke-virtual {p3}, Lcu1;->c()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v1, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-nez p1, :cond_9

    .line 203
    .line 204
    new-instance p0, Lp1d0;

    .line 205
    .line 206
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 207
    .line 208
    const-string p2, "Message acknowledgement does not match its request"

    .line 209
    .line 210
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-direct {p0, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    return-object p0

    .line 217
    :cond_9
    invoke-virtual {p3}, Lcu1;->a()Lz3t;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    iput-object p2, v0, Lrd7;->n:Ljava/lang/String;

    .line 222
    .line 223
    iput-object v4, v0, Lrd7;->o:Ljava/lang/String;

    .line 224
    .line 225
    iput-object p3, v0, Lrd7;->p:Lcu1;

    .line 226
    .line 227
    iput v2, v0, Lrd7;->s:I

    .line 228
    .line 229
    iget-object v1, p0, Lsd7;->f:Lmy7;

    .line 230
    .line 231
    invoke-virtual {v1, p2, p1, v0}, Lmy7;->n(Ljava/lang/String;Lz3t;Leng;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    if-ne p1, v5, :cond_a

    .line 236
    .line 237
    :goto_3
    return-object v5

    .line 238
    :cond_a
    move-object p1, p3

    .line 239
    :goto_4
    invoke-virtual {p1}, Lcu1;->a()Lz3t;

    .line 240
    .line 241
    .line 242
    move-result-object p3

    .line 243
    invoke-static {p1, p2, p3}, Llv10;->a0(Lcq1;Ljava/lang/String;Lz3t;)Lpb7;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    iget-object p0, p0, Lsd7;->d:Lqc7;

    .line 252
    .line 253
    invoke-virtual {p0, p2, p1}, Lqc7;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 254
    .line 255
    .line 256
    new-instance p0, Lt1d0;

    .line 257
    .line 258
    sget-object p1, Ltid0;->a:Ltid0;

    .line 259
    .line 260
    invoke-direct {p0, p1}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    return-object p0

    .line 264
    :cond_b
    instance-of p0, p3, Le8z;

    .line 265
    .line 266
    if-eqz p0, :cond_c

    .line 267
    .line 268
    check-cast p3, Le8z;

    .line 269
    .line 270
    invoke-static {p3}, Lq4e0;->X(Le8z;)Ln1d0;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    return-object p0

    .line 275
    :cond_c
    invoke-static {}, Ln0z;->a()V

    .line 276
    .line 277
    .line 278
    return-object v4
.end method
