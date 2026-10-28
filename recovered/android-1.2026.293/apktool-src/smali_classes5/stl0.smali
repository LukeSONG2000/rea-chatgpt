.class public final Lstl0;
.super Lf19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final g:Llbm0;

.field public final h:Lcll0;

.field public final i:Looo;

.field public final j:Lega0;

.field public final k:Z


# direct methods
.method public constructor <init>(Llbm0;Lcll0;Lntl0;Lxu;Lvu21;)V
    .locals 2

    .line 1
    new-instance v0, Lrtl0;

    .line 2
    .line 3
    sget-object v1, Lsgy;->a:Lsgy;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrtl0;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p5, Lvu21;->a:Lhu21;

    .line 9
    .line 10
    invoke-direct {p0, p5, v0, v1}, Lf19;-><init>(Lvu21;Lbmw0;Lsfs;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lstl0;->g:Llbm0;

    .line 14
    .line 15
    iput-object p2, p0, Lstl0;->h:Lcll0;

    .line 16
    .line 17
    new-instance p2, Looo;

    .line 18
    .line 19
    invoke-direct {p2}, Looo;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lstl0;->i:Looo;

    .line 23
    .line 24
    const/4 p2, 0x6

    .line 25
    const-string p5, "PluginEntrypointsUseCase"

    .line 26
    .line 27
    invoke-static {p2, p5}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lstl0;->j:Lega0;

    .line 32
    .line 33
    sget-object p2, Ltn;->v:Ltn;

    .line 34
    .line 35
    invoke-static {p4, p2}, Lsqo;->B(Lxu;Ltn;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_0

    .line 40
    .line 41
    iget-object p2, p4, Lxu;->a:Llk7;

    .line 42
    .line 43
    instance-of p2, p2, Lhk7;

    .line 44
    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    invoke-virtual {p3}, Lntl0;->a()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_0

    .line 52
    .line 53
    const/4 p2, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 p2, 0x0

    .line 56
    :goto_0
    iput-boolean p2, p0, Lstl0;->k:Z

    .line 57
    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    iget-object p1, p1, Llbm0;->h:Lsmw0;

    .line 61
    .line 62
    new-instance p2, Lu97;

    .line 63
    .line 64
    const/4 p3, 0x2

    .line 65
    const/4 p4, 0x7

    .line 66
    const/4 p5, 0x0

    .line 67
    invoke-direct {p2, p3, p5, p4}, Lu97;-><init>(ILtwp;B)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, p2}, Lkdd;->N(Le510;Lkotlin/jvm/functions/Function2;)Le510;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance p2, Ldqn;

    .line 75
    .line 76
    const/16 p3, 0x14

    .line 77
    .line 78
    invoke-direct {p2, p3}, Ldqn;-><init>(B)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1, p2}, Lf19;->D(Le510;Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void
.end method


# virtual methods
.method public final z(Lyi60;)V
    .locals 7

    .line 1
    check-cast p1, Lqtl0;

    .line 2
    .line 3
    iget-boolean v0, p0, Lstl0;->k:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    instance-of v0, p1, Lotl0;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p1, Lotl0;

    .line 14
    .line 15
    iget-boolean p1, p1, Lotl0;->a:Z

    .line 16
    .line 17
    new-instance v0, Lxvl;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, p0, p1, v5, v1}, Lxvl;-><init>(Ljava/lang/Object;ZLtwp;B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lf19;->s(Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    instance-of v0, p1, Lptl0;

    .line 28
    .line 29
    if-eqz v0, :cond_7

    .line 30
    .line 31
    check-cast p1, Lptl0;

    .line 32
    .line 33
    iget-object p1, p1, Lptl0;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lrtl0;

    .line 40
    .line 41
    iget-object v0, v0, Lrtl0;->a:Ljava/util/List;

    .line 42
    .line 43
    check-cast v0, Ljava/lang/Iterable;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v2, v1

    .line 60
    check-cast v2, Lxtl0;

    .line 61
    .line 62
    invoke-static {v2}, Lv2r0;->k(Lxtl0;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    move-object v1, v5

    .line 74
    :goto_0
    move-object v2, v1

    .line 75
    check-cast v2, Lxtl0;

    .line 76
    .line 77
    if-nez v2, :cond_4

    .line 78
    .line 79
    :goto_1
    return-void

    .line 80
    :cond_4
    iget-object p1, p0, Lstl0;->g:Llbm0;

    .line 81
    .line 82
    iget-object p1, p1, Llbm0;->h:Lsmw0;

    .line 83
    .line 84
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    instance-of v0, p1, Lj9m0;

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    check-cast p1, Lj9m0;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    move-object p1, v5

    .line 96
    :goto_2
    if-eqz p1, :cond_6

    .line 97
    .line 98
    iget-object v0, v2, Lxtl0;->b:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lj9m0;->b(Ljava/lang/String;)Lz960;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    move-object v3, p1

    .line 105
    goto :goto_3

    .line 106
    :cond_6
    move-object v3, v5

    .line 107
    :goto_3
    new-instance v1, Laa;

    .line 108
    .line 109
    const/16 v6, 0x1a

    .line 110
    .line 111
    move-object v4, p0

    .line 112
    invoke-direct/range {v1 .. v6}, Laa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v1}, Lf19;->s(Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    iget-object p1, v4, Lstl0;->i:Looo;

    .line 120
    .line 121
    invoke-virtual {p1, p0}, Looo;->c(Lsv60;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_7
    invoke-static {}, Lil;->f()V

    .line 126
    .line 127
    .line 128
    return-void
.end method
