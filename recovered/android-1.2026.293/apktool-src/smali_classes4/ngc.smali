.class public final Lngc;
.super Lf19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final m:J

.field public static final n:Lnmf0;


# instance fields
.field public final g:Lr0f;

.field public final h:Ldgc;

.field public final i:Leof0;

.field public final j:Ljfi;

.field public final k:Ldmf0;

.field public final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ldnx;->b:Lev00;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    sget-object v1, Llnx;->g:Llnx;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lab2;->g0(ILlnx;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Lngc;->m:J

    .line 11
    .line 12
    new-instance v0, Lnmf0;

    .line 13
    .line 14
    sget-object v1, Lwmf0;->a:Lwmf0;

    .line 15
    .line 16
    sget-object v2, Lvmf0;->d:Lvmf0;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lnmf0;-><init>(Lwmf0;Lvmf0;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lngc;->n:Lnmf0;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lr0f;Ldgc;Leof0;Ljfi;Ldmf0;Lz1r0;Lvu21;)V
    .locals 3

    .line 1
    new-instance v0, Lcgc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v2, v1}, Lcgc;-><init>(Ljava/lang/Boolean;Z)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p7, Lvu21;->a:Lhu21;

    .line 9
    .line 10
    invoke-direct {p0, p7, v0, v1}, Lf19;-><init>(Lvu21;Lbmw0;Lsfs;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lngc;->g:Lr0f;

    .line 14
    .line 15
    iput-object p2, p0, Lngc;->h:Ldgc;

    .line 16
    .line 17
    iput-object p3, p0, Lngc;->i:Leof0;

    .line 18
    .line 19
    iput-object p4, p0, Lngc;->j:Ljfi;

    .line 20
    .line 21
    iput-object p5, p0, Lngc;->k:Ldmf0;

    .line 22
    .line 23
    sget-object p1, Luzu;->INSTANCE:Luzu;

    .line 24
    .line 25
    invoke-virtual {p6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    instance-of p1, p6, Luyu;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    check-cast p6, Luyu;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object p6, v2

    .line 39
    :goto_0
    if-eqz p6, :cond_1

    .line 40
    .line 41
    iget-boolean p1, p6, Luyu;->e:Z

    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    if-ne p1, p2, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p1, "group_chats"

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    :goto_1
    const-string p1, "chatgpt_messaging"

    .line 51
    .line 52
    :goto_2
    iput-object p1, p0, Lngc;->l:Ljava/lang/String;

    .line 53
    .line 54
    new-instance p1, Lbo0;

    .line 55
    .line 56
    const/16 p2, 0x8

    .line 57
    .line 58
    invoke-direct {p1, p0, v2, p2}, Lbo0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lf19;->s(Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 62
    .line 63
    .line 64
    new-instance p1, Lok0;

    .line 65
    .line 66
    const/4 p2, 0x5

    .line 67
    invoke-direct {p1, p0, v2, p2}, Lok0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lf19;->s(Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final G(Lvwp;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Llgc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Llgc;

    .line 7
    .line 8
    iget v1, v0, Llgc;->p:I

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
    iput v1, v0, Llgc;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llgc;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Llgc;-><init>(Lngc;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Llgc;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Llgc;->p:I

    .line 28
    .line 29
    sget-object v2, La011;->a:La011;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    iget-object v4, p0, Lngc;->i:Leof0;

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    sget-object v7, Lyfs;->a:Lyfs;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eq v1, v6, :cond_2

    .line 41
    .line 42
    if-ne v1, v5, :cond_1

    .line 43
    .line 44
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lngc;->k:Ldmf0;

    .line 62
    .line 63
    sget-object v1, Ld9g0;->d:Ld9g0;

    .line 64
    .line 65
    sget-object v8, Lsgy;->a:Lsgy;

    .line 66
    .line 67
    sget-object v9, Lngc;->n:Lnmf0;

    .line 68
    .line 69
    invoke-virtual {p1, v1, v9, v8}, Ldmf0;->a(Lkx1;Lnmf0;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, v4, Leof0;->k:Lsmw0;

    .line 73
    .line 74
    iput v6, v0, Llgc;->p:I

    .line 75
    .line 76
    invoke-static {p1, v0}, Lsht;->y(Le510;Ltwp;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v7, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    move-object v6, v1

    .line 100
    check-cast v6, Lfpf0;

    .line 101
    .line 102
    iget-object v6, v6, Lfpf0;->b:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v8, p0, Lngc;->l:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v6, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_5

    .line 111
    .line 112
    move-object v3, v1

    .line 113
    :cond_6
    check-cast v3, Lfpf0;

    .line 114
    .line 115
    if-eqz v3, :cond_7

    .line 116
    .line 117
    iget-object p0, v3, Lfpf0;->b:Ljava/lang/String;

    .line 118
    .line 119
    sget-object p1, Lcpf0;->c:Lcpf0;

    .line 120
    .line 121
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-static {p1, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput v5, v0, Llgc;->p:I

    .line 128
    .line 129
    invoke-virtual {v4, p0, p1, v0}, Leof0;->b(Ljava/lang/String;Ljava/util/Map;Lvwp;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    if-ne p0, v7, :cond_7

    .line 134
    .line 135
    :goto_2
    return-object v7

    .line 136
    :cond_7
    return-object v2
.end method

.method public final H(Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lmgc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lmgc;

    .line 7
    .line 8
    iget v1, v0, Lmgc;->p:I

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
    iput v1, v0, Lmgc;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmgc;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lmgc;-><init>(Lngc;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lmgc;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lmgc;->p:I

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
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lfn;

    .line 49
    .line 50
    const/16 v1, 0xc

    .line 51
    .line 52
    invoke-direct {p1, p0, v1}, Lfn;-><init>(Ljava/lang/Object;B)V

    .line 53
    .line 54
    .line 55
    iput v2, v0, Lmgc;->p:I

    .line 56
    .line 57
    iget-object v1, p0, Lngc;->h:Ldgc;

    .line 58
    .line 59
    invoke-virtual {v1, v0, p1, v2}, Ldqm0;->m(Ltwp;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object v0, Lyfs;->a:Lyfs;

    .line 64
    .line 65
    if-ne p1, v0, :cond_3

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    :goto_1
    check-cast p1, Lnh01;

    .line 69
    .line 70
    invoke-static {p1}, Ly7p0;->e(Lnh01;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lngc;->k:Ldmf0;

    .line 74
    .line 75
    sget-object p1, Lf9g0;->d:Lf9g0;

    .line 76
    .line 77
    sget-object v0, Lsgy;->a:Lsgy;

    .line 78
    .line 79
    sget-object v1, Lngc;->n:Lnmf0;

    .line 80
    .line 81
    invoke-virtual {p0, p1, v1, v0}, Ldmf0;->a(Lkx1;Lnmf0;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    sget-object p0, La011;->a:La011;

    .line 85
    .line 86
    return-object p0
.end method

.method public final z(Lyi60;)V
    .locals 2

    .line 1
    check-cast p1, Lbgc;

    .line 2
    .line 3
    iget-object v0, p0, Lngc;->g:Lr0f;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lagc;->a:Lagc;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance p1, Lpk0;

    .line 18
    .line 19
    const/4 v0, 0x6

    .line 20
    invoke-direct {p1, p0, v1, v0}, Lpk0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lf19;->s(Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    sget-object v0, Lyfc;->a:Lyfc;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    new-instance p1, Lqk0;

    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    invoke-direct {p1, p0, v1, v0}, Lqk0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lf19;->s(Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    sget-object v0, Lzfc;->a:Lzfc;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sget-object v1, Lngc;->n:Lnmf0;

    .line 52
    .line 53
    iget-object p0, p0, Lngc;->k:Ldmf0;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    sget-object p1, Lg9g0;->d:Lg9g0;

    .line 58
    .line 59
    sget-object v0, Lsgy;->a:Lsgy;

    .line 60
    .line 61
    invoke-virtual {p0, p1, v1, v0}, Ldmf0;->a(Lkx1;Lnmf0;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    sget-object v0, Lxfc;->a:Lxfc;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    sget-object p1, Lnyw;->a:Lnyw;

    .line 74
    .line 75
    invoke-virtual {p0, v1, p1}, Ldmf0;->b(Lnmf0;Lnyw;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    invoke-static {}, Lil;->f()V

    .line 80
    .line 81
    .line 82
    return-void
.end method
