.class public final Ly7u0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:La7q;

.field public final b:La7q;

.field public final c:Lv2f;

.field public final d:Ls360;

.field public final e:Lzgq;

.field public final f:Leer;

.field public final g:Ly600;

.field public final h:Lx3x0;

.field public final i:Lgzw;

.field public final j:Lw23;


# direct methods
.method public constructor <init>(La7q;La7q;Lv2f;Ls360;Lzgq;Leer;Ly600;Lx3x0;Lgzw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly7u0;->a:La7q;

    .line 5
    .line 6
    iput-object p2, p0, Ly7u0;->b:La7q;

    .line 7
    .line 8
    iput-object p3, p0, Ly7u0;->c:Lv2f;

    .line 9
    .line 10
    iput-object p4, p0, Ly7u0;->d:Ls360;

    .line 11
    .line 12
    iput-object p5, p0, Ly7u0;->e:Lzgq;

    .line 13
    .line 14
    iput-object p6, p0, Ly7u0;->f:Leer;

    .line 15
    .line 16
    iput-object p7, p0, Ly7u0;->g:Ly600;

    .line 17
    .line 18
    iput-object p8, p0, Ly7u0;->h:Lx3x0;

    .line 19
    .line 20
    iput-object p9, p0, Ly7u0;->i:Lgzw;

    .line 21
    .line 22
    move-object p2, p1

    .line 23
    invoke-interface {p2}, La7q;->a()Le510;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p2}, La7q;->c()Llmw0;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object p3, p3, Lv2f;->a:Lsmw0;

    .line 32
    .line 33
    iget-object p4, p5, Lzgq;->d:Lsmw0;

    .line 34
    .line 35
    iget-object p5, p6, Leer;->e:Ldio0;

    .line 36
    .line 37
    new-instance p6, Lw7u0;

    .line 38
    .line 39
    const/4 p7, 0x0

    .line 40
    invoke-direct {p6, p0, p7}, Lw7u0;-><init>(Ly7u0;Ltwp;)V

    .line 41
    .line 42
    .line 43
    invoke-static/range {p1 .. p6}, Lcw30;->l(Le510;Le510;Le510;Le510;Le510;Lkotlin/jvm/functions/Function6;)Lw23;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Ly7u0;->j:Lw23;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(Lbc50;Lvwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lx7u0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lx7u0;

    .line 7
    .line 8
    iget v1, v0, Lx7u0;->q:I

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
    iput v1, v0, Lx7u0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx7u0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lx7u0;-><init>(Ly7u0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lx7u0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lx7u0;->q:I

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
    iget-object p1, v0, Lx7u0;->n:Ljava/util/Iterator;

    .line 36
    .line 37
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lfa81;->h(Lbc50;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-object p1, p1, Lbc50;->c:Ljava/lang/String;

    .line 55
    .line 56
    filled-new-array {p2, p1}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lic6;->I0([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance p2, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v1}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    invoke-static {p2}, La0n;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance p2, Lih01;

    .line 100
    .line 101
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    const-string v4, "No image URL for shopping"

    .line 104
    .line 105
    invoke-direct {v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p2, v1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_8

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    check-cast p2, Ljava/lang/String;

    .line 126
    .line 127
    iput-object p1, v0, Lx7u0;->n:Ljava/util/Iterator;

    .line 128
    .line 129
    iput v3, v0, Lx7u0;->q:I

    .line 130
    .line 131
    iget-object v1, p0, Ly7u0;->g:Ly600;

    .line 132
    .line 133
    const-string v4, "shop_this_look"

    .line 134
    .line 135
    invoke-virtual {v1, p2, v4, v0}, Ly600;->l(Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    sget-object v1, Lyfs;->a:Lyfs;

    .line 140
    .line 141
    if-ne p2, v1, :cond_5

    .line 142
    .line 143
    return-object v1

    .line 144
    :cond_5
    :goto_3
    check-cast p2, Lnh01;

    .line 145
    .line 146
    instance-of v1, p2, Lmh01;

    .line 147
    .line 148
    if-eqz v1, :cond_6

    .line 149
    .line 150
    return-object p2

    .line 151
    :cond_6
    instance-of v1, p2, Lgh01;

    .line 152
    .line 153
    if-eqz v1, :cond_7

    .line 154
    .line 155
    check-cast p2, Lgh01;

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_7
    invoke-static {}, Lil;->f()V

    .line 159
    .line 160
    .line 161
    return-object v2

    .line 162
    :cond_8
    return-object p2
.end method

.method public final b()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly7u0;->c()Lbbq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final c()Lbbq;
    .locals 3

    .line 1
    iget-object v0, p0, Ly7u0;->c:Lv2f;

    .line 2
    .line 3
    iget-object v0, v0, Lv2f;->a:Lsmw0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lb4f;

    .line 10
    .line 11
    iget-object v1, v0, Lb4f;->a:Lt2f;

    .line 12
    .line 13
    sget-object v2, Lt2f;->b:Lt2f;

    .line 14
    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, v0, Lb4f;->b:Lv5r;

    .line 19
    .line 20
    iget-boolean v1, v0, Lv5r;->b:Z

    .line 21
    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    iget-object v0, v0, Lv5r;->l:Lvze;

    .line 25
    .line 26
    sget-object v1, Lvze;->c:Lvze;

    .line 27
    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Ly7u0;->e:Lzgq;

    .line 32
    .line 33
    iget-object v0, v0, Lzgq;->d:Lsmw0;

    .line 34
    .line 35
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lbhq;

    .line 40
    .line 41
    iget-boolean v0, v0, Lbhq;->c:Z

    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    iget-object v0, p0, Ly7u0;->f:Leer;

    .line 46
    .line 47
    iget-object v0, v0, Leer;->e:Ldio0;

    .line 48
    .line 49
    iget-object v0, v0, Ldio0;->a:Llmw0;

    .line 50
    .line 51
    invoke-interface {v0}, Llmw0;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lfer;

    .line 56
    .line 57
    iget-boolean v0, v0, Lfer;->b:Z

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object p0, p0, Ly7u0;->a:La7q;

    .line 63
    .line 64
    invoke-interface {p0}, La7q;->R()Lbbq;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    iget-object v1, v0, Lbbq;->d:Ltur;

    .line 72
    .line 73
    instance-of v1, v1, Lpur;

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    invoke-interface {p0}, La7q;->c()Llmw0;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-interface {p0}, Llmw0;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    instance-of p0, p0, Lpur;

    .line 86
    .line 87
    if-eqz p0, :cond_4

    .line 88
    .line 89
    invoke-virtual {v0}, Lbbq;->a()Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-nez p0, :cond_4

    .line 94
    .line 95
    iget-boolean p0, v0, Lbbq;->o:Z

    .line 96
    .line 97
    if-nez p0, :cond_4

    .line 98
    .line 99
    iget-boolean p0, v0, Lbbq;->s:Z

    .line 100
    .line 101
    if-nez p0, :cond_4

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 105
    return-object p0
.end method
