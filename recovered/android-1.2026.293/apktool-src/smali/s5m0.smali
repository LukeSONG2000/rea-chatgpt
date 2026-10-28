.class public final Ls5m0;
.super Ln19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final i1:Llbm0;

.field public final j1:Lega0;


# direct methods
.method public constructor <init>(Llbm0;Lntl0;Lxu;Lvu21;)V
    .locals 1

    .line 1
    new-instance v0, Lr5m0;

    .line 2
    .line 3
    invoke-direct {v0}, Lr5m0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p4, v0}, Ln19;-><init>(Lvu21;Lbmw0;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ls5m0;->i1:Llbm0;

    .line 10
    .line 11
    const-string p4, "PluginThreadEntrypointsViewModel"

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    invoke-static {v0, p4}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    iput-object p4, p0, Ls5m0;->j1:Lega0;

    .line 19
    .line 20
    sget-object p4, Ltn;->v:Ltn;

    .line 21
    .line 22
    invoke-static {p3, p4}, Lsqo;->B(Lxu;Ltn;)Z

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    if-nez p4, :cond_0

    .line 27
    .line 28
    iget-object p3, p3, Lxu;->a:Llk7;

    .line 29
    .line 30
    instance-of p3, p3, Lhk7;

    .line 31
    .line 32
    if-eqz p3, :cond_0

    .line 33
    .line 34
    invoke-virtual {p2}, Lntl0;->a()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    iget-object p1, p1, Llbm0;->h:Lsmw0;

    .line 41
    .line 42
    new-instance p2, Ll3b;

    .line 43
    .line 44
    const/16 p3, 0xa

    .line 45
    .line 46
    invoke-direct {p2, p3}, Ll3b;-><init>(B)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2}, Lkdd;->N(Le510;Lkotlin/jvm/functions/Function2;)Le510;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p2, Lqbb;

    .line 54
    .line 55
    const/16 p3, 0x8

    .line 56
    .line 57
    invoke-direct {p2, p3}, Lqbb;-><init>(B)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1, p2}, Ln19;->I(Le510;Lkotlin/jvm/functions/Function3;)Lsv60;

    .line 61
    .line 62
    .line 63
    new-instance p1, Laj60;

    .line 64
    .line 65
    const/16 p2, 0xe

    .line 66
    .line 67
    const/4 p3, 0x0

    .line 68
    invoke-direct {p1, p0, p3, p2}, Laj60;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method


# virtual methods
.method public final F(Lyi60;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lq5m0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ln19;->j()Lbmw0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lr5m0;

    .line 12
    .line 13
    invoke-virtual {v2}, Lr5m0;->c()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    move-object v5, v3

    .line 35
    check-cast v5, Lj5m0;

    .line 36
    .line 37
    invoke-static {v5}, Lbh81;->d(Lj5m0;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v1}, Lq5m0;->f()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v3, v4

    .line 53
    :goto_0
    check-cast v3, Lj5m0;

    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget-object v7, v3, Lj5m0;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1}, Lq5m0;->e()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget-object v10, v3, Lj5m0;->e:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v6, v3, Lj5m0;->c:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v8, v3, Lj5m0;->f:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v9, v3, Lj5m0;->d:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v11, v3, Lj5m0;->h:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v1, v0, Ls5m0;->i1:Llbm0;

    .line 75
    .line 76
    iget-object v1, v1, Llbm0;->h:Lsmw0;

    .line 77
    .line 78
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    instance-of v2, v1, Lj9m0;

    .line 83
    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    check-cast v1, Lj9m0;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    move-object v1, v4

    .line 90
    :goto_1
    if-eqz v1, :cond_4

    .line 91
    .line 92
    invoke-virtual {v1, v7}, Lj9m0;->b(Ljava/lang/String;)Lz960;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    new-instance v12, Lslv;

    .line 99
    .line 100
    iget-object v13, v3, Lj5m0;->c:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v14, v1, Lz960;->b:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v15, v1, Lz960;->d:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v1, v1, Lz960;->e:Ljava/lang/String;

    .line 107
    .line 108
    const/16 v17, 0x0

    .line 109
    .line 110
    move-object/from16 v16, v1

    .line 111
    .line 112
    invoke-direct/range {v12 .. v17}, Lslv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    move-object v12, v4

    .line 117
    :goto_2
    invoke-static/range {v5 .. v12}, Lktl0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lslv;)Lngv;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/4 v2, 0x6

    .line 122
    const/4 v3, 0x0

    .line 123
    invoke-static {v0, v1, v3, v3, v2}, Ln19;->z(Ln19;Lz1r0;ZZI)V

    .line 124
    .line 125
    .line 126
    return-void
.end method
