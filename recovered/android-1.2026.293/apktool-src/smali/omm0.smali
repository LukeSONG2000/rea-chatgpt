.class public final Lomm0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lhmm0;

.field public final b:Lj9z;


# direct methods
.method public constructor <init>(Lhmm0;Lj9z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lomm0;->a:Lhmm0;

    .line 5
    .line 6
    iput-object p2, p0, Lomm0;->b:Lj9z;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic e(Lomm0;Ljava/util/List;Ljava/lang/String;Landroid/net/Uri;Lvwp;I)Ljava/lang/Object;
    .locals 7

    .line 1
    and-int/lit8 p5, p5, 0x10

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    :goto_0
    move v5, p5

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 p5, 0x1

    .line 9
    goto :goto_0

    .line 10
    :goto_1
    sget-object v2, Lsgy;->a:Lsgy;

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move-object v3, p2

    .line 15
    move-object v4, p3

    .line 16
    move-object v6, p4

    .line 17
    invoke-virtual/range {v0 .. v6}, Lomm0;->d(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Landroid/net/Uri;ZLvwp;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lkmm0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lkmm0;

    .line 7
    .line 8
    iget v1, v0, Lkmm0;->p:I

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
    iput v1, v0, Lkmm0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkmm0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lkmm0;-><init>(Lomm0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lkmm0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lkmm0;->p:I

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
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p3, Ll14;

    .line 49
    .line 50
    invoke-direct {p3, p1, p2}, Ll14;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput v2, v0, Lkmm0;->p:I

    .line 54
    .line 55
    iget-object p0, p0, Lomm0;->a:Lhmm0;

    .line 56
    .line 57
    iget-object p0, p0, Lhmm0;->a:Lwu51;

    .line 58
    .line 59
    new-instance p1, Lke60;

    .line 60
    .line 61
    const/16 p2, 0x15

    .line 62
    .line 63
    invoke-direct {p1, p3, v3, p2}, Lke60;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 64
    .line 65
    .line 66
    new-instance p2, Lko;

    .line 67
    .line 68
    const/16 p3, 0x1d

    .line 69
    .line 70
    invoke-direct {p2, p0, p1, v3, p3}, Lko;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p2, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    sget-object p0, Lyfs;->a:Lyfs;

    .line 78
    .line 79
    if-ne p3, p0, :cond_3

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_3
    :goto_1
    check-cast p3, Lioe0;

    .line 83
    .line 84
    instance-of p0, p3, Lhoe0;

    .line 85
    .line 86
    if-eqz p0, :cond_4

    .line 87
    .line 88
    check-cast p3, Lhoe0;

    .line 89
    .line 90
    iget-object p0, p3, Lhoe0;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Lo14;

    .line 93
    .line 94
    new-instance p1, Lmh01;

    .line 95
    .line 96
    new-instance p2, Limm0;

    .line 97
    .line 98
    invoke-virtual {p0}, Lo14;->a()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-virtual {p0}, Lo14;->b()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p0}, Lo14;->c()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-direct {p2, p3, v0, p0}, Limm0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p1, p2}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_4
    instance-of p0, p3, Lcoe0;

    .line 118
    .line 119
    if-eqz p0, :cond_5

    .line 120
    .line 121
    check-cast p3, Lcoe0;

    .line 122
    .line 123
    invoke-static {p3}, Lml51;->n1(Lcoe0;)Lgh01;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 129
    .line 130
    .line 131
    return-object v3
.end method

.method public final b(Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLvwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lih01;

    .line 8
    .line 9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string p2, "Cannot share images without file ids."

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/16 v0, 0xa

    .line 25
    .line 26
    invoke-static {p1, v0}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    new-instance v2, Loc4;

    .line 50
    .line 51
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-direct {v2, v3, v0, p3}, Loc4;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sget-object p1, Ly990;->f:Ly990;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object p1, Ly990;->m:Lp8z;

    .line 68
    .line 69
    const/4 p3, 0x0

    .line 70
    const/16 p4, 0xe

    .line 71
    .line 72
    iget-object v0, p0, Lomm0;->b:Lj9z;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-static {v0, p1, v2, p3, p4}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    const/4 v3, 0x0

    .line 86
    const/4 v4, 0x0

    .line 87
    move-object v0, p0

    .line 88
    move-object v2, p2

    .line 89
    move-object v6, p5

    .line 90
    invoke-virtual/range {v0 .. v6}, Lomm0;->d(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Landroid/net/Uri;ZLvwp;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/net/Uri;Lvwp;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lxl4;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lxl4;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    move-object p2, p3

    .line 11
    move-object p3, p4

    .line 12
    move-object p4, p5

    .line 13
    const/16 p5, 0x12

    .line 14
    .line 15
    invoke-static/range {p0 .. p5}, Lomm0;->e(Lomm0;Ljava/util/List;Ljava/lang/String;Landroid/net/Uri;Lvwp;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final d(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Landroid/net/Uri;ZLvwp;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    instance-of v2, v1, Llmm0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Llmm0;

    .line 11
    .line 12
    iget v3, v2, Llmm0;->s:I

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
    iput v3, v2, Llmm0;->s:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Llmm0;

    .line 25
    .line 26
    invoke-direct {v2, p0, v1}, Llmm0;-><init>(Lomm0;Lvwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Llmm0;->q:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Llmm0;->s:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v5, :cond_1

    .line 38
    .line 39
    iget-object p0, v2, Llmm0;->p:Landroid/net/Uri;

    .line 40
    .line 41
    iget-object p1, v2, Llmm0;->o:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, v2, Llmm0;->n:Ljava/util/List;

    .line 44
    .line 45
    check-cast v0, Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object v9, p0

    .line 51
    move-object v10, p1

    .line 52
    move-object v8, v0

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v4

    .line 60
    :cond_2
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lp24;

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    const-string v3, ""

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move-object v3, v0

    .line 71
    :goto_1
    invoke-direct {v1, v3, p1}, Lp24;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    move-object p1, p2

    .line 75
    check-cast p1, Ljava/util/List;

    .line 76
    .line 77
    iput-object p1, v2, Llmm0;->n:Ljava/util/List;

    .line 78
    .line 79
    iput-object v0, v2, Llmm0;->o:Ljava/lang/String;

    .line 80
    .line 81
    move-object/from16 p1, p4

    .line 82
    .line 83
    iput-object p1, v2, Llmm0;->p:Landroid/net/Uri;

    .line 84
    .line 85
    iput v5, v2, Llmm0;->s:I

    .line 86
    .line 87
    iget-object p0, p0, Lomm0;->a:Lhmm0;

    .line 88
    .line 89
    move/from16 v3, p5

    .line 90
    .line 91
    invoke-virtual {p0, v1, v3, v2}, Lhmm0;->a(Lp24;ZLvwp;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object p0, Lyfs;->a:Lyfs;

    .line 96
    .line 97
    if-ne v1, p0, :cond_4

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_4
    move-object v9, p1

    .line 101
    move-object v8, p2

    .line 102
    move-object v10, v0

    .line 103
    :goto_2
    check-cast v1, Lioe0;

    .line 104
    .line 105
    instance-of p0, v1, Lhoe0;

    .line 106
    .line 107
    if-eqz p0, :cond_5

    .line 108
    .line 109
    check-cast v1, Lhoe0;

    .line 110
    .line 111
    iget-object p0, v1, Lhoe0;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, Lm24;

    .line 114
    .line 115
    new-instance p1, Lmh01;

    .line 116
    .line 117
    invoke-static {p0}, Ly281;->i(Lm24;)Lant0;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-direct {p1, p0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    instance-of p0, v1, Lcoe0;

    .line 126
    .line 127
    if-eqz p0, :cond_8

    .line 128
    .line 129
    check-cast v1, Lcoe0;

    .line 130
    .line 131
    invoke-static {v1}, Lml51;->n1(Lcoe0;)Lgh01;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :goto_3
    instance-of p0, p1, Lmh01;

    .line 136
    .line 137
    if-eqz p0, :cond_6

    .line 138
    .line 139
    check-cast p1, Lmh01;

    .line 140
    .line 141
    iget-object p0, p1, Lmh01;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, Lant0;

    .line 144
    .line 145
    new-instance v5, Ljmm0;

    .line 146
    .line 147
    invoke-virtual {p0}, Lant0;->b()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {p0}, Lant0;->a()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-virtual {p0}, Lant0;->b()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    new-instance p1, Lumt0;

    .line 160
    .line 161
    invoke-direct {p1, p0, v10, v8, v9}, Lumt0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/net/Uri;)V

    .line 162
    .line 163
    .line 164
    invoke-static {p1}, Lv281;->r(Lumt0;)Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    const/4 v12, 0x4

    .line 169
    invoke-direct/range {v5 .. v12}, Ljmm0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/net/Uri;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 170
    .line 171
    .line 172
    new-instance p0, Lmh01;

    .line 173
    .line 174
    invoke-direct {p0, v5}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-object p0

    .line 178
    :cond_6
    instance-of p0, p1, Lgh01;

    .line 179
    .line 180
    if-eqz p0, :cond_7

    .line 181
    .line 182
    return-object p1

    .line 183
    :cond_7
    invoke-static {}, Lil;->f()V

    .line 184
    .line 185
    .line 186
    return-object v4

    .line 187
    :cond_8
    invoke-static {}, Lil;->f()V

    .line 188
    .line 189
    .line 190
    return-object v4
.end method

.method public final f(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lmmm0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lmmm0;

    .line 7
    .line 8
    iget v1, v0, Lmmm0;->p:I

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
    iput v1, v0, Lmmm0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmmm0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lmmm0;-><init>(Lomm0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lmmm0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lmmm0;->p:I

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
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v3, v0, Lmmm0;->p:I

    .line 49
    .line 50
    iget-object p0, p0, Lomm0;->a:Lhmm0;

    .line 51
    .line 52
    iget-object p0, p0, Lhmm0;->a:Lwu51;

    .line 53
    .line 54
    new-instance p2, Lgq;

    .line 55
    .line 56
    const/16 v1, 0xa

    .line 57
    .line 58
    invoke-direct {p2, p1, v2, v1}, Lgq;-><init>(Ljava/lang/String;Ltwp;B)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Ldhl0;

    .line 62
    .line 63
    invoke-direct {p1, p0, p2, v2, v3}, Ldhl0;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    sget-object p0, Lyfs;->a:Lyfs;

    .line 71
    .line 72
    if-ne p2, p0, :cond_3

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_3
    :goto_1
    check-cast p2, Lioe0;

    .line 76
    .line 77
    invoke-virtual {p2}, Lioe0;->a()Lnh01;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lnmm0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lnmm0;

    .line 7
    .line 8
    iget v1, v0, Lnmm0;->p:I

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
    iput v1, v0, Lnmm0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnmm0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lnmm0;-><init>(Lomm0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lnmm0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lnmm0;->p:I

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
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_2
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p4, Lga5;

    .line 49
    .line 50
    invoke-direct {p4, p2, p3}, Lga5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput v2, v0, Lnmm0;->p:I

    .line 54
    .line 55
    iget-object p0, p0, Lomm0;->a:Lhmm0;

    .line 56
    .line 57
    iget-object p0, p0, Lhmm0;->a:Lwu51;

    .line 58
    .line 59
    new-instance p2, Lekh0;

    .line 60
    .line 61
    invoke-direct {p2, p1, p4, v3}, Lekh0;-><init>(Ljava/lang/String;Lga5;Ltwp;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lso;

    .line 65
    .line 66
    const/16 p3, 0x1a

    .line 67
    .line 68
    invoke-direct {p1, p0, p2, v3, p3}, Lso;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    sget-object p0, Lyfs;->a:Lyfs;

    .line 76
    .line 77
    if-ne p4, p0, :cond_3

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_3
    :goto_1
    check-cast p4, Lioe0;

    .line 81
    .line 82
    instance-of p0, p4, Lhoe0;

    .line 83
    .line 84
    if-eqz p0, :cond_4

    .line 85
    .line 86
    check-cast p4, Lhoe0;

    .line 87
    .line 88
    iget-object p0, p4, Lhoe0;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Lo14;

    .line 91
    .line 92
    new-instance p1, Lmh01;

    .line 93
    .line 94
    new-instance p2, Limm0;

    .line 95
    .line 96
    invoke-virtual {p0}, Lo14;->a()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-virtual {p0}, Lo14;->b()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    invoke-virtual {p0}, Lo14;->c()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-direct {p2, p3, p4, p0}, Limm0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p1, p2}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_4
    instance-of p0, p4, Lcoe0;

    .line 116
    .line 117
    if-eqz p0, :cond_5

    .line 118
    .line 119
    check-cast p4, Lcoe0;

    .line 120
    .line 121
    invoke-static {p4}, Lml51;->n1(Lcoe0;)Lgh01;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 127
    .line 128
    .line 129
    return-object v3
.end method
