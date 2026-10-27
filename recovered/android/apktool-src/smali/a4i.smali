.class public final La4i;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lxii;


# direct methods
.method public constructor <init>(Lxii;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La4i;->a:Lxii;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, Lh3i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lh3i;

    .line 7
    .line 8
    iget v1, v0, Lh3i;->p:I

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
    iput v1, v0, Lh3i;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh3i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lh3i;-><init>(La4i;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lh3i;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lh3i;->p:I

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
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v2, v0, Lh3i;->p:I

    .line 49
    .line 50
    iget-object p0, p0, La4i;->a:Lxii;

    .line 51
    .line 52
    iget-object p0, p0, Lxii;->b:Lpn;

    .line 53
    .line 54
    new-instance v1, Lojc;

    .line 55
    .line 56
    const/4 v6, 0x1

    .line 57
    const/4 v5, 0x0

    .line 58
    move-object v3, p1

    .line 59
    move-object v4, p2

    .line 60
    move-object v2, p3

    .line 61
    invoke-direct/range {v1 .. v6}, Lojc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcng;B)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lgqf;

    .line 65
    .line 66
    const/16 p2, 0xc

    .line 67
    .line 68
    invoke-direct {p1, p0, v1, v5, p2}, Lgqf;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1, v0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    sget-object p0, Lboi;->a:Lboi;

    .line 76
    .line 77
    if-ne p4, p0, :cond_3

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_3
    :goto_1
    check-cast p4, Lk8z;

    .line 81
    .line 82
    invoke-virtual {p4}, Lk8z;->a()Lu1d0;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public final b(Leng;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Li3i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Li3i;

    .line 7
    .line 8
    iget v1, v0, Li3i;->p:I

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
    iput v1, v0, Li3i;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Li3i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Li3i;-><init>(La4i;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Li3i;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Li3i;->p:I

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
    goto :goto_3

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
    iput v3, v0, Li3i;->p:I

    .line 49
    .line 50
    new-instance p1, Lvld0;

    .line 51
    .line 52
    invoke-direct {p1, p3}, Lvld0;-><init>(Z)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, La4i;->a:Lxii;

    .line 56
    .line 57
    iget-object p3, p0, Lxii;->c:Lu2o;

    .line 58
    .line 59
    sget-object v1, Llji;->f:Llji;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object v1, Llji;->L:Lf2o;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    const/16 v5, 0xe

    .line 68
    .line 69
    invoke-static {p3, v1, v4, v5}, Lu2o;->y(Lu2o;Luio;ZI)Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    iget-object p0, p0, Lxii;->b:Lpn;

    .line 74
    .line 75
    if-eqz p3, :cond_3

    .line 76
    .line 77
    new-instance p3, Lvhi;

    .line 78
    .line 79
    invoke-direct {p3, p1, p2, v2, v4}, Lvhi;-><init>(Lvld0;Ljava/lang/String;Lcng;B)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Lgqf;

    .line 83
    .line 84
    const/16 p2, 0xd

    .line 85
    .line 86
    invoke-direct {p1, p0, p3, v2, p2}, Lgqf;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1, v0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    :goto_1
    move-object p1, p0

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    new-instance p3, Lvhi;

    .line 96
    .line 97
    invoke-direct {p3, p1, p2, v2, v3}, Lvhi;-><init>(Lvld0;Ljava/lang/String;Lcng;B)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Llii;

    .line 101
    .line 102
    invoke-direct {p1, p0, p3, v2, v5}, Llii;-><init>(Lkj5;Lkotlin/jvm/functions/Function2;Lcng;B)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1, v0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    goto :goto_1

    .line 110
    :goto_2
    sget-object p0, Lboi;->a:Lboi;

    .line 111
    .line 112
    if-ne p1, p0, :cond_4

    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_4
    :goto_3
    check-cast p1, Lk8z;

    .line 116
    .line 117
    invoke-virtual {p1}, Lk8z;->b()Lu1d0;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0
.end method

.method public final c(Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lj3i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lj3i;

    .line 7
    .line 8
    iget v1, v0, Lj3i;->p:I

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
    iput v1, v0, Lj3i;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lj3i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lj3i;-><init>(La4i;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lj3i;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lj3i;->p:I

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
    iput v3, v0, Lj3i;->p:I

    .line 49
    .line 50
    new-instance p1, Lvld0;

    .line 51
    .line 52
    invoke-direct {p1, v3}, Lvld0;-><init>(Z)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, La4i;->a:Lxii;

    .line 56
    .line 57
    iget-object p0, p0, Lxii;->b:Lpn;

    .line 58
    .line 59
    new-instance v1, Lhlh;

    .line 60
    .line 61
    const/16 v3, 0xe

    .line 62
    .line 63
    invoke-direct {v1, p1, v2, v3}, Lhlh;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lgqf;

    .line 67
    .line 68
    invoke-direct {p1, p0, v1, v2, v3}, Lgqf;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1, v0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object p0, Lboi;->a:Lboi;

    .line 76
    .line 77
    if-ne p1, p0, :cond_3

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_3
    :goto_1
    check-cast p1, Lk8z;

    .line 81
    .line 82
    invoke-virtual {p1}, Lk8z;->b()Lu1d0;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public final d(Leng;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    instance-of v5, v1, Lk3i;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v1

    .line 16
    check-cast v5, Lk3i;

    .line 17
    .line 18
    iget v6, v5, Lk3i;->s:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lk3i;->s:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lk3i;

    .line 31
    .line 32
    invoke-direct {v5, v0, v1}, Lk3i;-><init>(La4i;Leng;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v1, v5, Lk3i;->q:Ljava/lang/Object;

    .line 36
    .line 37
    iget v6, v5, Lk3i;->s:I

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    if-ne v6, v7, :cond_1

    .line 44
    .line 45
    iget-boolean v0, v5, Lk3i;->p:Z

    .line 46
    .line 47
    iget-object v2, v5, Lk3i;->o:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, v5, Lk3i;->n:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object/from16 v45, v3

    .line 55
    .line 56
    move-object v3, v2

    .line 57
    move-object/from16 v2, v45

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v8

    .line 66
    :cond_2
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object v2, v5, Lk3i;->n:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v3, v5, Lk3i;->o:Ljava/lang/String;

    .line 72
    .line 73
    iput-boolean v4, v5, Lk3i;->p:Z

    .line 74
    .line 75
    iput v7, v5, Lk3i;->s:I

    .line 76
    .line 77
    new-instance v1, Lvc6;

    .line 78
    .line 79
    invoke-direct {v1, v2, v3, v4}, Lvc6;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v0, La4i;->a:Lxii;

    .line 83
    .line 84
    iget-object v0, v0, Lxii;->b:Lpn;

    .line 85
    .line 86
    new-instance v6, Ljle;

    .line 87
    .line 88
    const/16 v7, 0x1a

    .line 89
    .line 90
    invoke-direct {v6, v1, v2, v8, v7}, Ljle;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Lgqf;

    .line 94
    .line 95
    const/16 v7, 0xf

    .line 96
    .line 97
    invoke-direct {v1, v0, v6, v8, v7}, Lgqf;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1, v5}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v0, Lboi;->a:Lboi;

    .line 105
    .line 106
    if-ne v1, v0, :cond_3

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_3
    move v0, v4

    .line 110
    :goto_1
    check-cast v1, Lk8z;

    .line 111
    .line 112
    instance-of v4, v1, Lj8z;

    .line 113
    .line 114
    if-eqz v4, :cond_7

    .line 115
    .line 116
    check-cast v1, Lj8z;

    .line 117
    .line 118
    iget-object v1, v1, Lj8z;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Lyc6;

    .line 121
    .line 122
    invoke-virtual {v1}, Lyc6;->a()Lqwh;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget-object v4, Lm7h;->Companion:Ll7h;

    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {}, Ll7h;->a()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-static {v1, v4, v8}, Ltut;->y0(Lqwh;Ljava/lang/String;Ljava/lang/String;)Lvng;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/4 v4, 0x0

    .line 140
    invoke-virtual {v1, v2, v4}, Lvng;->h(Ljava/lang/String;Z)Lvng;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    iget-object v1, v9, Lvng;->D:Llwx;

    .line 145
    .line 146
    invoke-virtual {v1}, Llwx;->c()Ljava/util/Collection;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Ljava/lang/Iterable;

    .line 151
    .line 152
    const/16 v4, 0xa

    .line 153
    .line 154
    invoke-static {v1, v4}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    invoke-static {v4}, Lvkw;->T(I)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    const/16 v5, 0x10

    .line 163
    .line 164
    if-ge v4, v5, :cond_4

    .line 165
    .line 166
    move v4, v5

    .line 167
    :cond_4
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 168
    .line 169
    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_6

    .line 181
    .line 182
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Lmhx;

    .line 187
    .line 188
    iget-object v6, v4, Lmhx;->a:Ljava/lang/String;

    .line 189
    .line 190
    new-instance v7, Lmnx;

    .line 191
    .line 192
    invoke-direct {v7, v6}, Lmnx;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v4, v4, Lmhx;->b:Ljava/lang/String;

    .line 196
    .line 197
    if-eqz v4, :cond_5

    .line 198
    .line 199
    new-instance v6, Lmnx;

    .line 200
    .line 201
    invoke-direct {v6, v4}, Lmnx;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_5
    move-object v6, v8

    .line 206
    :goto_3
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_6
    new-instance v1, Lrng;

    .line 211
    .line 212
    invoke-direct {v1, v2, v3, v5, v0}, Lrng;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;Z)V

    .line 213
    .line 214
    .line 215
    new-instance v0, Lt1d0;

    .line 216
    .line 217
    const/16 v44, 0x3

    .line 218
    .line 219
    const/16 v35, 0x0

    .line 220
    .line 221
    const/4 v10, 0x0

    .line 222
    const/4 v11, 0x0

    .line 223
    const/4 v12, 0x0

    .line 224
    const/4 v13, 0x0

    .line 225
    const/4 v14, 0x0

    .line 226
    const/4 v15, 0x0

    .line 227
    const/16 v16, 0x0

    .line 228
    .line 229
    const/16 v17, 0x0

    .line 230
    .line 231
    const/16 v18, 0x0

    .line 232
    .line 233
    const/16 v19, 0x0

    .line 234
    .line 235
    const/16 v20, 0x0

    .line 236
    .line 237
    const/16 v21, 0x0

    .line 238
    .line 239
    const/16 v22, 0x0

    .line 240
    .line 241
    const/16 v23, 0x0

    .line 242
    .line 243
    const/16 v24, 0x0

    .line 244
    .line 245
    const/16 v25, 0x0

    .line 246
    .line 247
    const/16 v26, 0x0

    .line 248
    .line 249
    const/16 v27, 0x0

    .line 250
    .line 251
    const/16 v28, 0x0

    .line 252
    .line 253
    const/16 v29, 0x0

    .line 254
    .line 255
    const/16 v30, 0x0

    .line 256
    .line 257
    const/16 v31, 0x0

    .line 258
    .line 259
    const/16 v32, 0x0

    .line 260
    .line 261
    const/16 v33, 0x0

    .line 262
    .line 263
    const/16 v34, 0x0

    .line 264
    .line 265
    const/16 v36, 0x0

    .line 266
    .line 267
    const/16 v37, 0x0

    .line 268
    .line 269
    const/16 v38, 0x0

    .line 270
    .line 271
    const/16 v39, 0x0

    .line 272
    .line 273
    const/16 v41, 0x0

    .line 274
    .line 275
    const/16 v42, 0x0

    .line 276
    .line 277
    const v43, 0x7fffffff

    .line 278
    .line 279
    .line 280
    move-object/from16 v40, v1

    .line 281
    .line 282
    invoke-static/range {v9 .. v44}, Lvng;->b(Lvng;Ljava/lang/String;Ljava/lang/String;Lz3t;Lz3t;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lk960;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljfq;Ljava/lang/String;Le44;ZLjava/lang/String;Ljava/lang/Boolean;Lung;Ljava/lang/Boolean;Ljava/lang/Boolean;Lz3t;Ljava/lang/Boolean;ZLjava/util/ArrayList;IZLuhe0;Ljava/lang/String;Llwx;Lrng;ZLr5h;II)Lvng;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-direct {v0, v1}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    return-object v0

    .line 290
    :cond_7
    instance-of v0, v1, Le8z;

    .line 291
    .line 292
    if-eqz v0, :cond_8

    .line 293
    .line 294
    check-cast v1, Le8z;

    .line 295
    .line 296
    invoke-static {v1}, Lq4e0;->X(Le8z;)Ln1d0;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    return-object v0

    .line 301
    :cond_8
    invoke-static {}, Ln0z;->a()V

    .line 302
    .line 303
    .line 304
    return-object v8
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Ll3i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ll3i;

    .line 7
    .line 8
    iget v1, v0, Ll3i;->p:I

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
    iput v1, v0, Ll3i;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ll3i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ll3i;-><init>(La4i;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ll3i;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ll3i;->p:I

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
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

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
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v2, v0, Ll3i;->p:I

    .line 49
    .line 50
    iget-object p0, p0, La4i;->a:Lxii;

    .line 51
    .line 52
    iget-object p0, p0, Lxii;->b:Lpn;

    .line 53
    .line 54
    new-instance p3, Lpg;

    .line 55
    .line 56
    const/16 v1, 0x14

    .line 57
    .line 58
    invoke-direct {p3, p1, p2, v3, v1}, Lpg;-><init>(Ljava/lang/String;Ljava/lang/String;Lcng;B)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lgqf;

    .line 62
    .line 63
    const/16 p2, 0x11

    .line 64
    .line 65
    invoke-direct {p1, p0, p3, v3, p2}, Lgqf;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1, v0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    sget-object p0, Lboi;->a:Lboi;

    .line 73
    .line 74
    if-ne p3, p0, :cond_3

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_3
    :goto_1
    check-cast p3, Lk8z;

    .line 78
    .line 79
    instance-of p0, p3, Lj8z;

    .line 80
    .line 81
    if-eqz p0, :cond_5

    .line 82
    .line 83
    check-cast p3, Lj8z;

    .line 84
    .line 85
    iget-object p0, p3, Lj8z;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Lvjh;

    .line 88
    .line 89
    invoke-virtual {p0}, Lvjh;->b()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ljava/lang/Iterable;

    .line 94
    .line 95
    new-instance p2, Ljava/util/ArrayList;

    .line 96
    .line 97
    const/16 p3, 0xa

    .line 98
    .line 99
    invoke-static {p1, p3}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    if-eqz p3, :cond_4

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    check-cast p3, Lckh;

    .line 121
    .line 122
    invoke-static {p3}, Lyy7;->V(Lckh;)Lvng;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    invoke-virtual {p0}, Lvjh;->a()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    new-instance p1, Lfv00;

    .line 135
    .line 136
    invoke-direct {p1, p2, p0}, Lfv00;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance p0, Lt1d0;

    .line 140
    .line 141
    invoke-direct {p0, p1}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-object p0

    .line 145
    :cond_5
    instance-of p0, p3, Le8z;

    .line 146
    .line 147
    if-eqz p0, :cond_6

    .line 148
    .line 149
    check-cast p3, Le8z;

    .line 150
    .line 151
    invoke-static {p3}, Lq4e0;->X(Le8z;)Ln1d0;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :cond_6
    invoke-static {}, Ln0z;->a()V

    .line 157
    .line 158
    .line 159
    return-object v3
.end method

.method public final f(Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lm3i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lm3i;

    .line 7
    .line 8
    iget v1, v0, Lm3i;->p:I

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
    iput v1, v0, Lm3i;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lm3i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lm3i;-><init>(La4i;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lm3i;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lm3i;->p:I

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
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_3

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
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v3, v0, Lm3i;->p:I

    .line 49
    .line 50
    iget-object p0, p0, La4i;->a:Lxii;

    .line 51
    .line 52
    iget-object p2, p0, Lxii;->b:Lpn;

    .line 53
    .line 54
    iget-object p0, p0, Lxii;->c:Lu2o;

    .line 55
    .line 56
    sget-object v1, Llji;->f:Llji;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object v1, Llji;->B0:Lf2o;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    const/16 v4, 0xe

    .line 65
    .line 66
    invoke-static {p0, v1, v3, v4}, Lu2o;->y(Lu2o;Luio;ZI)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    new-instance p0, Lrpd;

    .line 73
    .line 74
    const/4 v1, 0x5

    .line 75
    invoke-direct {p0, p1, v2, v1}, Lrpd;-><init>(Ljava/lang/String;Lcng;B)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Lgqf;

    .line 79
    .line 80
    const/16 v1, 0x12

    .line 81
    .line 82
    invoke-direct {p1, p2, p0, v2, v1}, Lgqf;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p1, v0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    :goto_1
    move-object p2, p0

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    new-instance p0, Lkmd0;

    .line 92
    .line 93
    invoke-direct {p0}, Lkmd0;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance v1, Ljle;

    .line 97
    .line 98
    const/16 v3, 0x1b

    .line 99
    .line 100
    invoke-direct {v1, p0, p1, v2, v3}, Ljle;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 101
    .line 102
    .line 103
    new-instance p0, Llii;

    .line 104
    .line 105
    invoke-direct {p0, p2, v1, v2, v4}, Llii;-><init>(Lkj5;Lkotlin/jvm/functions/Function2;Lcng;B)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, p0, v0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    goto :goto_1

    .line 113
    :goto_2
    sget-object p0, Lboi;->a:Lboi;

    .line 114
    .line 115
    if-ne p2, p0, :cond_4

    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_4
    :goto_3
    check-cast p2, Lk8z;

    .line 119
    .line 120
    invoke-virtual {p2}, Lk8z;->b()Lu1d0;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0
.end method

.method public final g(Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Ln3i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ln3i;

    .line 7
    .line 8
    iget v1, v0, Ln3i;->p:I

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
    iput v1, v0, Ln3i;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ln3i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ln3i;-><init>(La4i;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ln3i;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ln3i;->p:I

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
    iput v3, v0, Ln3i;->p:I

    .line 49
    .line 50
    new-instance p1, Lkmd0;

    .line 51
    .line 52
    invoke-direct {p1}, Lkmd0;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, La4i;->a:Lxii;

    .line 56
    .line 57
    iget-object p0, p0, Lxii;->b:Lpn;

    .line 58
    .line 59
    new-instance v1, Lhlh;

    .line 60
    .line 61
    const/16 v3, 0xf

    .line 62
    .line 63
    invoke-direct {v1, p1, v2, v3}, Lhlh;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lgqf;

    .line 67
    .line 68
    const/16 v3, 0x10

    .line 69
    .line 70
    invoke-direct {p1, p0, v1, v2, v3}, Lgqf;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1, v0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object p0, Lboi;->a:Lboi;

    .line 78
    .line 79
    if-ne p1, p0, :cond_3

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_3
    :goto_1
    check-cast p1, Lk8z;

    .line 83
    .line 84
    invoke-virtual {p1}, Lk8z;->b()Lu1d0;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Lo3i;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lo3i;

    .line 13
    .line 14
    iget v4, v3, Lo3i;->r:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lo3i;->r:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lo3i;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lo3i;-><init>(La4i;Leng;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lo3i;->p:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lo3i;->r:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v6, :cond_1

    .line 40
    .line 41
    iget-object v0, v3, Lo3i;->o:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, v3, Lo3i;->n:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v5

    .line 55
    :cond_2
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object/from16 v2, p1

    .line 59
    .line 60
    iput-object v2, v3, Lo3i;->n:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v1, v3, Lo3i;->o:Ljava/lang/String;

    .line 63
    .line 64
    iput v6, v3, Lo3i;->r:I

    .line 65
    .line 66
    iget-object v0, v0, La4i;->a:Lxii;

    .line 67
    .line 68
    iget-object v8, v0, Lxii;->b:Lpn;

    .line 69
    .line 70
    new-instance v7, Lyhi;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    const/4 v10, 0x0

    .line 74
    move-object/from16 v4, p3

    .line 75
    .line 76
    invoke-direct {v7, v4, v1, v10, v0}, Lyhi;-><init>(Ljava/lang/String;Ljava/lang/String;Lcng;B)V

    .line 77
    .line 78
    .line 79
    iget-object v11, v8, Lpn;->g:Lu2o;

    .line 80
    .line 81
    sget-object v0, Lu6z;->f:Lu6z;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object v12, Lu6z;->g:Lc2o;

    .line 87
    .line 88
    const/4 v15, 0x0

    .line 89
    const/16 v16, 0xe

    .line 90
    .line 91
    const/4 v13, 0x0

    .line 92
    const/4 v14, 0x0

    .line 93
    invoke-static/range {v11 .. v16}, Lu2o;->A(Lu2o;Lbz00;ZZLqvn;I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    new-instance v6, Lcii;

    .line 104
    .line 105
    const/4 v11, 0x0

    .line 106
    invoke-direct/range {v6 .. v11}, Lcii;-><init>(Ltza0;Lkj5;ZLcng;B)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8, v6, v3}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget-object v3, Lboi;->a:Lboi;

    .line 114
    .line 115
    if-ne v0, v3, :cond_3

    .line 116
    .line 117
    return-object v3

    .line 118
    :cond_3
    move-object/from16 v17, v2

    .line 119
    .line 120
    move-object v2, v0

    .line 121
    move-object v0, v1

    .line 122
    move-object/from16 v1, v17

    .line 123
    .line 124
    :goto_1
    check-cast v2, Lk8z;

    .line 125
    .line 126
    instance-of v3, v2, Lj8z;

    .line 127
    .line 128
    if-eqz v3, :cond_4

    .line 129
    .line 130
    check-cast v2, Lj8z;

    .line 131
    .line 132
    iget-object v2, v2, Lj8z;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, Lqwh;

    .line 135
    .line 136
    new-instance v3, Lt1d0;

    .line 137
    .line 138
    invoke-static {v2, v1, v0}, Ltut;->y0(Lqwh;Ljava/lang/String;Ljava/lang/String;)Lvng;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-direct {v3, v0}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-object v3

    .line 146
    :cond_4
    instance-of v0, v2, Le8z;

    .line 147
    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    check-cast v2, Le8z;

    .line 151
    .line 152
    invoke-static {v2}, Lq4e0;->X(Le8z;)Ln1d0;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :cond_5
    invoke-static {}, Ln0z;->a()V

    .line 158
    .line 159
    .line 160
    return-object v5
.end method

.method public final i(IIZLeng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lp3i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lp3i;

    .line 7
    .line 8
    iget v1, v0, Lp3i;->p:I

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
    iput v1, v0, Lp3i;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp3i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lp3i;-><init>(La4i;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lp3i;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lp3i;->p:I

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
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

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
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p4, Ltjh;

    .line 49
    .line 50
    sget-object v1, Lekh;->Companion:Ldkh;

    .line 51
    .line 52
    invoke-direct {p4, p1, p2, p3}, Ltjh;-><init>(IIZ)V

    .line 53
    .line 54
    .line 55
    iput v3, v0, Lp3i;->p:I

    .line 56
    .line 57
    iget-object p0, p0, La4i;->a:Lxii;

    .line 58
    .line 59
    iget-object p0, p0, Lxii;->b:Lpn;

    .line 60
    .line 61
    new-instance p1, Lhlh;

    .line 62
    .line 63
    const/16 p2, 0x10

    .line 64
    .line 65
    invoke-direct {p1, p4, v2, p2}, Lhlh;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 66
    .line 67
    .line 68
    new-instance p2, Lgqf;

    .line 69
    .line 70
    const/16 p3, 0x17

    .line 71
    .line 72
    invoke-direct {p2, p0, p1, v2, p3}, Lgqf;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p2, v0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    sget-object p0, Lboi;->a:Lboi;

    .line 80
    .line 81
    if-ne p4, p0, :cond_3

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_3
    :goto_1
    check-cast p4, Lk8z;

    .line 85
    .line 86
    instance-of p0, p4, Lj8z;

    .line 87
    .line 88
    if-eqz p0, :cond_5

    .line 89
    .line 90
    check-cast p4, Lj8z;

    .line 91
    .line 92
    iget-object p0, p4, Lj8z;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Lvjh;

    .line 95
    .line 96
    invoke-virtual {p0}, Lvjh;->b()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Ljava/lang/Iterable;

    .line 101
    .line 102
    new-instance p2, Ljava/util/ArrayList;

    .line 103
    .line 104
    const/16 p3, 0xa

    .line 105
    .line 106
    invoke-static {p1, p3}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    if-eqz p3, :cond_4

    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    check-cast p3, Lckh;

    .line 128
    .line 129
    invoke-static {p3}, Lyy7;->V(Lckh;)Lvng;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    invoke-virtual {p0}, Lvjh;->c()I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    new-instance p1, Lqjh;

    .line 142
    .line 143
    invoke-direct {p1, p2, p0}, Lqjh;-><init>(Ljava/util/ArrayList;I)V

    .line 144
    .line 145
    .line 146
    new-instance p0, Lt1d0;

    .line 147
    .line 148
    invoke-direct {p0, p1}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-object p0

    .line 152
    :cond_5
    instance-of p0, p4, Le8z;

    .line 153
    .line 154
    if-eqz p0, :cond_6

    .line 155
    .line 156
    check-cast p4, Le8z;

    .line 157
    .line 158
    invoke-static {p4}, Lq4e0;->X(Le8z;)Ln1d0;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :cond_6
    invoke-static {}, Ln0z;->a()V

    .line 164
    .line 165
    .line 166
    return-object v2
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILeng;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    instance-of v1, v0, Lq3i;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lq3i;

    .line 9
    .line 10
    iget v2, v1, Lq3i;->q:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lq3i;->q:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lq3i;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lq3i;-><init>(La4i;Leng;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lq3i;->o:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lq3i;->q:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v1, Lq3i;->n:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :cond_2
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, v1, Lq3i;->n:Ljava/lang/String;

    .line 53
    .line 54
    iput v3, v1, Lq3i;->q:I

    .line 55
    .line 56
    iget-object p0, p0, La4i;->a:Lxii;

    .line 57
    .line 58
    iget-object p0, p0, Lxii;->b:Lpn;

    .line 59
    .line 60
    new-instance v5, Leii;

    .line 61
    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v12, 0x1

    .line 64
    move-object v8, p2

    .line 65
    move-object/from16 v6, p3

    .line 66
    .line 67
    move-object/from16 v7, p4

    .line 68
    .line 69
    move-object/from16 v9, p5

    .line 70
    .line 71
    move/from16 v10, p6

    .line 72
    .line 73
    invoke-direct/range {v5 .. v12}, Leii;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcng;B)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Lgqf;

    .line 77
    .line 78
    const/16 v3, 0x16

    .line 79
    .line 80
    invoke-direct {v2, p0, v5, v4, v3}, Lgqf;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v2, v1}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    sget-object v1, Lboi;->a:Lboi;

    .line 88
    .line 89
    if-ne p0, v1, :cond_3

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_3
    move-object v0, p0

    .line 93
    move-object p0, p1

    .line 94
    :goto_1
    check-cast v0, Lk8z;

    .line 95
    .line 96
    invoke-virtual {v0}, Lk8z;->a()Lu1d0;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    instance-of v1, v0, Lt1d0;

    .line 101
    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    check-cast v0, Lt1d0;

    .line 105
    .line 106
    iget-object v0, v0, Lt1d0;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lxu00;

    .line 109
    .line 110
    invoke-static {v0, p0}, Ltat;->R(Lxu00;Ljava/lang/String;)La5h;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    new-instance v0, Lt1d0;

    .line 115
    .line 116
    invoke-direct {v0, p0}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_4
    instance-of p0, v0, Ln1d0;

    .line 121
    .line 122
    if-eqz p0, :cond_5

    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_5
    invoke-static {}, Ln0z;->a()V

    .line 126
    .line 127
    .line 128
    return-object v4
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILeng;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    instance-of v1, v0, Lr3i;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lr3i;

    .line 9
    .line 10
    iget v2, v1, Lr3i;->r:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lr3i;->r:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lr3i;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lr3i;-><init>(La4i;Leng;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lr3i;->p:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lr3i;->r:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v1, Lr3i;->o:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, v1, Lr3i;->n:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v13, v1

    .line 45
    move-object v1, v0

    .line 46
    move-object v0, v13

    .line 47
    goto :goto_1

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
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, v1, Lr3i;->n:Ljava/lang/String;

    .line 58
    .line 59
    move-object/from16 v8, p2

    .line 60
    .line 61
    iput-object v8, v1, Lr3i;->o:Ljava/lang/String;

    .line 62
    .line 63
    iput v3, v1, Lr3i;->r:I

    .line 64
    .line 65
    iget-object p0, p0, La4i;->a:Lxii;

    .line 66
    .line 67
    iget-object p0, p0, Lxii;->b:Lpn;

    .line 68
    .line 69
    new-instance v5, Leii;

    .line 70
    .line 71
    const/4 v11, 0x0

    .line 72
    const/4 v12, 0x0

    .line 73
    move-object/from16 v6, p3

    .line 74
    .line 75
    move-object/from16 v7, p4

    .line 76
    .line 77
    move-object/from16 v9, p5

    .line 78
    .line 79
    move/from16 v10, p6

    .line 80
    .line 81
    invoke-direct/range {v5 .. v12}, Leii;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcng;B)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Lgqf;

    .line 85
    .line 86
    const/16 v3, 0x15

    .line 87
    .line 88
    invoke-direct {v2, p0, v5, v4, v3}, Lgqf;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v2, v1}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    sget-object v1, Lboi;->a:Lboi;

    .line 96
    .line 97
    if-ne p0, v1, :cond_3

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_3
    move-object v1, p0

    .line 101
    move-object v0, p1

    .line 102
    move-object/from16 p0, p2

    .line 103
    .line 104
    :goto_1
    check-cast v1, Lk8z;

    .line 105
    .line 106
    invoke-virtual {v1}, Lk8z;->a()Lu1d0;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    instance-of v2, v1, Lt1d0;

    .line 111
    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    check-cast v1, Lt1d0;

    .line 115
    .line 116
    iget-object v1, v1, Lt1d0;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Lav00;

    .line 119
    .line 120
    invoke-static {v1, v0, p0}, Ltat;->S(Lav00;Ljava/lang/String;Ljava/lang/String;)Lbv00;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    new-instance v0, Lt1d0;

    .line 125
    .line 126
    invoke-direct {v0, p0}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_4
    instance-of p0, v1, Ln1d0;

    .line 131
    .line 132
    if-eqz p0, :cond_5

    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_5
    invoke-static {}, Ln0z;->a()V

    .line 136
    .line 137
    .line 138
    return-object v4
.end method

.method public final l(Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Ls3i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ls3i;

    .line 7
    .line 8
    iget v1, v0, Ls3i;->p:I

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
    iput v1, v0, Ls3i;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ls3i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ls3i;-><init>(La4i;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ls3i;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ls3i;->p:I

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
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

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
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v3, v0, Ls3i;->p:I

    .line 49
    .line 50
    iget-object p0, p0, La4i;->a:Lxii;

    .line 51
    .line 52
    iget-object p0, p0, Lxii;->b:Lpn;

    .line 53
    .line 54
    new-instance p2, Lrpd;

    .line 55
    .line 56
    const/4 v1, 0x6

    .line 57
    invoke-direct {p2, p1, v2, v1}, Lrpd;-><init>(Ljava/lang/String;Lcng;B)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lgqf;

    .line 61
    .line 62
    const/16 v1, 0x14

    .line 63
    .line 64
    invoke-direct {p1, p0, p2, v2, v1}, Lgqf;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1, v0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    sget-object p0, Lboi;->a:Lboi;

    .line 72
    .line 73
    if-ne p2, p0, :cond_3

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_3
    :goto_1
    check-cast p2, Lk8z;

    .line 77
    .line 78
    invoke-virtual {p2}, Lk8z;->a()Lu1d0;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lt3i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lt3i;

    .line 7
    .line 8
    iget v1, v0, Lt3i;->p:I

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
    iput v1, v0, Lt3i;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt3i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lt3i;-><init>(La4i;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lt3i;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lt3i;->p:I

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
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

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
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v2, v0, Lt3i;->p:I

    .line 49
    .line 50
    new-instance p3, Lp2q;

    .line 51
    .line 52
    invoke-direct {p3, p2}, Lp2q;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, La4i;->a:Lxii;

    .line 56
    .line 57
    iget-object p0, p0, Lxii;->b:Lpn;

    .line 58
    .line 59
    new-instance p2, Ljle;

    .line 60
    .line 61
    const/16 v1, 0x1d

    .line 62
    .line 63
    invoke-direct {p2, p3, p1, v3, v1}, Ljle;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lgqf;

    .line 67
    .line 68
    const/16 p3, 0x13

    .line 69
    .line 70
    invoke-direct {p1, p0, p2, v3, p3}, Lgqf;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1, v0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    sget-object p0, Lboi;->a:Lboi;

    .line 78
    .line 79
    if-ne p3, p0, :cond_3

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_3
    :goto_1
    check-cast p3, Lk8z;

    .line 83
    .line 84
    invoke-virtual {p3}, Lk8z;->a()Lu1d0;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lu3i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lu3i;

    .line 7
    .line 8
    iget v1, v0, Lu3i;->p:I

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
    iput v1, v0, Lu3i;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu3i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lu3i;-><init>(La4i;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lu3i;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lu3i;->p:I

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
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

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
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v2, v0, Lu3i;->p:I

    .line 49
    .line 50
    iget-object p0, p0, La4i;->a:Lxii;

    .line 51
    .line 52
    iget-object p0, p0, Lxii;->b:Lpn;

    .line 53
    .line 54
    new-instance p3, Lpg;

    .line 55
    .line 56
    const/16 v1, 0x15

    .line 57
    .line 58
    invoke-direct {p3, p2, p1, v3, v1}, Lpg;-><init>(Ljava/lang/String;Ljava/lang/String;Lcng;B)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lgqf;

    .line 62
    .line 63
    const/16 p2, 0x1c

    .line 64
    .line 65
    invoke-direct {p1, p0, p3, v3, p2}, Lgqf;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1, v0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    sget-object p0, Lboi;->a:Lboi;

    .line 73
    .line 74
    if-ne p3, p0, :cond_3

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_3
    :goto_1
    check-cast p3, Lk8z;

    .line 78
    .line 79
    invoke-virtual {p3}, Lk8z;->a()Lu1d0;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;ILeng;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, Lv3i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lv3i;

    .line 7
    .line 8
    iget v1, v0, Lv3i;->p:I

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
    iput v1, v0, Lv3i;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv3i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lv3i;-><init>(La4i;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lv3i;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lv3i;->p:I

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
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lh2m;

    .line 49
    .line 50
    invoke-direct {v4, p3}, Lh2m;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput v2, v0, Lv3i;->p:I

    .line 54
    .line 55
    iget-object p0, p0, La4i;->a:Lxii;

    .line 56
    .line 57
    iget-object p0, p0, Lxii;->b:Lpn;

    .line 58
    .line 59
    new-instance v1, Lkii;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v3, 0x0

    .line 63
    move-object v5, p1

    .line 64
    move-object v6, p2

    .line 65
    invoke-direct/range {v1 .. v6}, Lkii;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lgqf;

    .line 69
    .line 70
    const/16 p2, 0x1d

    .line 71
    .line 72
    invoke-direct {p1, p0, v1, v3, p2}, Lgqf;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1, v0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    sget-object p0, Lboi;->a:Lboi;

    .line 80
    .line 81
    if-ne p4, p0, :cond_3

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_3
    :goto_1
    check-cast p4, Lk8z;

    .line 85
    .line 86
    invoke-virtual {p4}, Lk8z;->a()Lu1d0;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lw3i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lw3i;

    .line 7
    .line 8
    iget v1, v0, Lw3i;->p:I

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
    iput v1, v0, Lw3i;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw3i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lw3i;-><init>(La4i;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lw3i;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lw3i;->p:I

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
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

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
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v2, v0, Lw3i;->p:I

    .line 49
    .line 50
    iget-object p0, p0, La4i;->a:Lxii;

    .line 51
    .line 52
    iget-object p0, p0, Lxii;->b:Lpn;

    .line 53
    .line 54
    new-instance p3, Lpg;

    .line 55
    .line 56
    const/16 v1, 0x16

    .line 57
    .line 58
    invoke-direct {p3, p1, p2, v3, v1}, Lpg;-><init>(Ljava/lang/String;Ljava/lang/String;Lcng;B)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Llii;

    .line 62
    .line 63
    const/4 p2, 0x0

    .line 64
    invoke-direct {p1, p0, p3, v3, p2}, Llii;-><init>(Lkj5;Lkotlin/jvm/functions/Function2;Lcng;B)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1, v0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    sget-object p0, Lboi;->a:Lboi;

    .line 72
    .line 73
    if-ne p3, p0, :cond_3

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_3
    :goto_1
    check-cast p3, Lk8z;

    .line 77
    .line 78
    invoke-virtual {p3}, Lk8z;->a()Lu1d0;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lx3i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lx3i;

    .line 7
    .line 8
    iget v1, v0, Lx3i;->p:I

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
    iput v1, v0, Lx3i;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx3i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lx3i;-><init>(La4i;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lx3i;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lx3i;->p:I

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
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

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
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v2, v0, Lx3i;->p:I

    .line 49
    .line 50
    iget-object p0, p0, La4i;->a:Lxii;

    .line 51
    .line 52
    iget-object p0, p0, Lxii;->b:Lpn;

    .line 53
    .line 54
    new-instance p3, Lpg;

    .line 55
    .line 56
    const/16 v1, 0x18

    .line 57
    .line 58
    invoke-direct {p3, p1, p2, v3, v1}, Lpg;-><init>(Ljava/lang/String;Ljava/lang/String;Lcng;B)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Llii;

    .line 62
    .line 63
    const/4 p2, 0x3

    .line 64
    invoke-direct {p1, p0, p3, v3, p2}, Llii;-><init>(Lkj5;Lkotlin/jvm/functions/Function2;Lcng;B)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1, v0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    sget-object p0, Lboi;->a:Lboi;

    .line 72
    .line 73
    if-ne p3, p0, :cond_3

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_3
    :goto_1
    check-cast p3, Lk8z;

    .line 77
    .line 78
    instance-of p0, p3, Lj8z;

    .line 79
    .line 80
    if-eqz p0, :cond_5

    .line 81
    .line 82
    check-cast p3, Lj8z;

    .line 83
    .line 84
    iget-object p0, p3, Lj8z;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Lc3i;

    .line 87
    .line 88
    invoke-virtual {p0}, Lc3i;->b()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ljava/lang/Iterable;

    .line 93
    .line 94
    new-instance p2, Ljava/util/ArrayList;

    .line 95
    .line 96
    const/16 p3, 0xa

    .line 97
    .line 98
    invoke-static {p1, p3}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    if-eqz p3, :cond_4

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    check-cast p3, Ls2i;

    .line 120
    .line 121
    invoke-static {p3}, Ltut;->x0(Ls2i;)Lvng;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    invoke-virtual {p0}, Lc3i;->a()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    new-instance p1, Lfv00;

    .line 134
    .line 135
    invoke-direct {p1, p2, p0}, Lfv00;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance p0, Lt1d0;

    .line 139
    .line 140
    invoke-direct {p0, p1}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-object p0

    .line 144
    :cond_5
    instance-of p0, p3, Le8z;

    .line 145
    .line 146
    if-eqz p0, :cond_6

    .line 147
    .line 148
    check-cast p3, Le8z;

    .line 149
    .line 150
    invoke-static {p3}, Lq4e0;->X(Le8z;)Ln1d0;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :cond_6
    invoke-static {}, Ln0z;->a()V

    .line 156
    .line 157
    .line 158
    return-object v3
.end method

.method public final r(Leng;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Ly3i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ly3i;

    .line 7
    .line 8
    iget v1, v0, Ly3i;->p:I

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
    iput v1, v0, Ly3i;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly3i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ly3i;-><init>(La4i;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ly3i;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ly3i;->p:I

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
    iput v3, v0, Ly3i;->p:I

    .line 49
    .line 50
    new-instance p1, Lyld0;

    .line 51
    .line 52
    invoke-direct {p1, p3}, Lyld0;-><init>(Z)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, La4i;->a:Lxii;

    .line 56
    .line 57
    iget-object p0, p0, Lxii;->b:Lpn;

    .line 58
    .line 59
    new-instance p3, Liii;

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    invoke-direct {p3, p1, p2, v2, v1}, Liii;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Llii;

    .line 66
    .line 67
    const/16 p2, 0xe

    .line 68
    .line 69
    invoke-direct {p1, p0, p3, v2, p2}, Llii;-><init>(Lkj5;Lkotlin/jvm/functions/Function2;Lcng;B)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1, v0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object p0, Lboi;->a:Lboi;

    .line 77
    .line 78
    if-ne p1, p0, :cond_3

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_3
    :goto_1
    check-cast p1, Lk8z;

    .line 82
    .line 83
    invoke-virtual {p1}, Lk8z;->b()Lu1d0;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lz3i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lz3i;

    .line 7
    .line 8
    iget v1, v0, Lz3i;->p:I

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
    iput v1, v0, Lz3i;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz3i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lz3i;-><init>(La4i;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lz3i;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lz3i;->p:I

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
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_3

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
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v2, v0, Lz3i;->p:I

    .line 49
    .line 50
    new-instance p3, Lhmd0;

    .line 51
    .line 52
    invoke-direct {p3, p2}, Lhmd0;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, La4i;->a:Lxii;

    .line 56
    .line 57
    iget-object p2, p0, Lxii;->c:Lu2o;

    .line 58
    .line 59
    sget-object v1, Llji;->f:Llji;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object v1, Llji;->B0:Lf2o;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    const/16 v5, 0xe

    .line 68
    .line 69
    invoke-static {p2, v1, v4, v5}, Lu2o;->y(Lu2o;Luio;ZI)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    iget-object p0, p0, Lxii;->b:Lpn;

    .line 74
    .line 75
    if-eqz p2, :cond_3

    .line 76
    .line 77
    new-instance p2, Lwii;

    .line 78
    .line 79
    invoke-direct {p2, p3, p1, v3, v4}, Lwii;-><init>(Lhmd0;Ljava/lang/String;Lcng;B)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Llii;

    .line 83
    .line 84
    const/16 p3, 0xf

    .line 85
    .line 86
    invoke-direct {p1, p0, p2, v3, p3}, Llii;-><init>(Lkj5;Lkotlin/jvm/functions/Function2;Lcng;B)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1, v0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    :goto_1
    move-object p3, p0

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    new-instance p2, Lwii;

    .line 96
    .line 97
    invoke-direct {p2, p3, p1, v3, v2}, Lwii;-><init>(Lhmd0;Ljava/lang/String;Lcng;B)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Llii;

    .line 101
    .line 102
    invoke-direct {p1, p0, p2, v3, v5}, Llii;-><init>(Lkj5;Lkotlin/jvm/functions/Function2;Lcng;B)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1, v0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    goto :goto_1

    .line 110
    :goto_2
    sget-object p0, Lboi;->a:Lboi;

    .line 111
    .line 112
    if-ne p3, p0, :cond_4

    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_4
    :goto_3
    check-cast p3, Lk8z;

    .line 116
    .line 117
    invoke-virtual {p3}, Lk8z;->b()Lu1d0;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0
.end method
