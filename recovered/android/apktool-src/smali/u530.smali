.class public final Lu530;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ln530;

.field public final b:Lu2o;


# direct methods
.method public constructor <init>(Ln530;Lu2o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu530;->a:Ln530;

    .line 5
    .line 6
    iput-object p2, p0, Lu530;->b:Lu2o;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic e(Lu530;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Landroid/net/Uri;ZLeng;I)Ljava/lang/Object;
    .locals 7

    .line 1
    and-int/lit8 v0, p7, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Lnin;->a:Lnin;

    .line 6
    .line 7
    :cond_0
    move-object v2, p2

    .line 8
    and-int/lit8 p2, p7, 0x4

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move-object v3, p3

    .line 16
    :goto_0
    and-int/lit8 p2, p7, 0x8

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    move-object v4, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    move-object v4, p4

    .line 23
    :goto_1
    and-int/lit8 p2, p7, 0x10

    .line 24
    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    const/4 p5, 0x0

    .line 28
    :cond_3
    move-object v0, p0

    .line 29
    move-object v1, p1

    .line 30
    move v5, p5

    .line 31
    move-object v6, p6

    .line 32
    invoke-virtual/range {v0 .. v6}, Lu530;->d(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Landroid/net/Uri;ZLeng;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lq530;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lq530;

    .line 7
    .line 8
    iget v1, v0, Lq530;->p:I

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
    iput v1, v0, Lq530;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lq530;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lq530;-><init>(Lu530;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lq530;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lq530;->p:I

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
    new-instance p3, Lo32;

    .line 49
    .line 50
    invoke-direct {p3, p1, p2}, Lo32;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput v2, v0, Lq530;->p:I

    .line 54
    .line 55
    iget-object p0, p0, Lu530;->a:Ln530;

    .line 56
    .line 57
    iget-object p0, p0, Ln530;->a:Lpn;

    .line 58
    .line 59
    new-instance p1, Lk220;

    .line 60
    .line 61
    const/16 p2, 0x9

    .line 62
    .line 63
    invoke-direct {p1, p3, v3, p2}, Lk220;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 64
    .line 65
    .line 66
    new-instance p2, Lrfy;

    .line 67
    .line 68
    const/16 p3, 0x1d

    .line 69
    .line 70
    invoke-direct {p2, p0, p1, v3, p3}, Lrfy;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p2, v0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

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
    instance-of p0, p3, Lj8z;

    .line 85
    .line 86
    if-eqz p0, :cond_4

    .line 87
    .line 88
    check-cast p3, Lj8z;

    .line 89
    .line 90
    iget-object p0, p3, Lj8z;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Lr32;

    .line 93
    .line 94
    new-instance p1, Lt1d0;

    .line 95
    .line 96
    new-instance p2, Lo530;

    .line 97
    .line 98
    invoke-virtual {p0}, Lr32;->a()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-virtual {p0}, Lr32;->b()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p0}, Lr32;->c()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-direct {p2, p3, v0, p0}, Lo530;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p1, p2}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_4
    instance-of p0, p3, Le8z;

    .line 118
    .line 119
    if-eqz p0, :cond_5

    .line 120
    .line 121
    check-cast p3, Le8z;

    .line 122
    .line 123
    invoke-static {p3}, Lq4e0;->X(Le8z;)Ln1d0;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :cond_5
    invoke-static {}, Ln0z;->a()V

    .line 129
    .line 130
    .line 131
    return-object v3
.end method

.method public final b(Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLeng;)Ljava/lang/Object;
    .locals 8

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
    new-instance p0, Lp1d0;

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
    invoke-direct {p0, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

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
    invoke-static {p1, v0}, Lgee;->n(Ljava/lang/Iterable;I)I

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
    new-instance v2, Lcd2;

    .line 50
    .line 51
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-direct {v2, v3, v0, p3}, Lcd2;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Lekt;->K(Lcd2;)Lkotlinx/serialization/json/c;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    sget-object p1, Lj5v;->f:Lj5v;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lj5v;->u()Lc2o;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const/4 v6, 0x0

    .line 76
    const/16 v7, 0xe

    .line 77
    .line 78
    iget-object v2, p0, Lu530;->b:Lu2o;

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    invoke-static/range {v2 .. v7}, Lu2o;->A(Lu2o;Lbz00;ZZLqvn;I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    const/16 v7, 0xc

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    const/4 v4, 0x0

    .line 96
    move-object v0, p0

    .line 97
    move-object v2, p2

    .line 98
    move-object v6, p5

    .line 99
    invoke-static/range {v0 .. v7}, Lu530;->e(Lu530;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Landroid/net/Uri;ZLeng;I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/net/Uri;Leng;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Lal2;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lal2;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lekt;->L(Lal2;)Lkotlinx/serialization/json/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v5, 0x0

    .line 15
    const/16 v7, 0x12

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    move-object v0, p0

    .line 19
    move-object v3, p3

    .line 20
    move-object v4, p4

    .line 21
    move-object v6, p5

    .line 22
    invoke-static/range {v0 .. v7}, Lu530;->e(Lu530;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Landroid/net/Uri;ZLeng;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final d(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Landroid/net/Uri;ZLeng;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    instance-of v2, v1, Lr530;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lr530;

    .line 11
    .line 12
    iget v3, v2, Lr530;->s:I

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
    iput v3, v2, Lr530;->s:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lr530;

    .line 25
    .line 26
    invoke-direct {v2, p0, v1}, Lr530;-><init>(Lu530;Leng;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lr530;->q:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lr530;->s:I

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
    iget-object p0, v2, Lr530;->p:Landroid/net/Uri;

    .line 40
    .line 41
    iget-object p1, v2, Lr530;->o:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, v2, Lr530;->n:Ljava/util/List;

    .line 44
    .line 45
    check-cast v0, Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

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
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v4

    .line 60
    :cond_2
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Ld42;

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
    invoke-direct {v1, v3, p1}, Ld42;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    move-object p1, p2

    .line 75
    check-cast p1, Ljava/util/List;

    .line 76
    .line 77
    iput-object p1, v2, Lr530;->n:Ljava/util/List;

    .line 78
    .line 79
    iput-object v0, v2, Lr530;->o:Ljava/lang/String;

    .line 80
    .line 81
    move-object/from16 p1, p4

    .line 82
    .line 83
    iput-object p1, v2, Lr530;->p:Landroid/net/Uri;

    .line 84
    .line 85
    iput v5, v2, Lr530;->s:I

    .line 86
    .line 87
    iget-object p0, p0, Lu530;->a:Ln530;

    .line 88
    .line 89
    move/from16 v3, p5

    .line 90
    .line 91
    invoke-virtual {p0, v1, v3, v2}, Ln530;->a(Ld42;ZLeng;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object p0, Lboi;->a:Lboi;

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
    check-cast v1, Lk8z;

    .line 104
    .line 105
    instance-of p0, v1, Lj8z;

    .line 106
    .line 107
    if-eqz p0, :cond_5

    .line 108
    .line 109
    check-cast v1, Lj8z;

    .line 110
    .line 111
    iget-object p0, v1, Lj8z;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, La42;

    .line 114
    .line 115
    new-instance p1, Lt1d0;

    .line 116
    .line 117
    invoke-static {p0}, Lvqt;->N(La42;)Lw080;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-direct {p1, p0}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    instance-of p0, v1, Le8z;

    .line 126
    .line 127
    if-eqz p0, :cond_8

    .line 128
    .line 129
    check-cast v1, Le8z;

    .line 130
    .line 131
    invoke-static {v1}, Lq4e0;->X(Le8z;)Ln1d0;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :goto_3
    instance-of p0, p1, Lt1d0;

    .line 136
    .line 137
    if-eqz p0, :cond_6

    .line 138
    .line 139
    check-cast p1, Lt1d0;

    .line 140
    .line 141
    iget-object p0, p1, Lt1d0;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, Lw080;

    .line 144
    .line 145
    new-instance v5, Lp530;

    .line 146
    .line 147
    invoke-virtual {p0}, Lw080;->b()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {p0}, Lw080;->a()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-virtual {p0}, Lw080;->b()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    new-instance p1, Lr080;

    .line 160
    .line 161
    invoke-direct {p1, v9, p0, v10, v8}, Lr080;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 162
    .line 163
    .line 164
    invoke-static {p1}, Luqt;->S(Lr080;)Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    const/4 v12, 0x4

    .line 169
    invoke-direct/range {v5 .. v12}, Lp530;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/net/Uri;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 170
    .line 171
    .line 172
    new-instance p0, Lt1d0;

    .line 173
    .line 174
    invoke-direct {p0, v5}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-object p0

    .line 178
    :cond_6
    instance-of p0, p1, Ln1d0;

    .line 179
    .line 180
    if-eqz p0, :cond_7

    .line 181
    .line 182
    return-object p1

    .line 183
    :cond_7
    invoke-static {}, Ln0z;->a()V

    .line 184
    .line 185
    .line 186
    return-object v4

    .line 187
    :cond_8
    invoke-static {}, Ln0z;->a()V

    .line 188
    .line 189
    .line 190
    return-object v4
.end method

.method public final f(Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Ls530;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ls530;

    .line 7
    .line 8
    iget v1, v0, Ls530;->p:I

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
    iput v1, v0, Ls530;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ls530;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ls530;-><init>(Lu530;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ls530;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ls530;->p:I

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
    iput v3, v0, Ls530;->p:I

    .line 49
    .line 50
    iget-object p0, p0, Lu530;->a:Ln530;

    .line 51
    .line 52
    iget-object p0, p0, Ln530;->a:Lpn;

    .line 53
    .line 54
    new-instance p2, Ljyt;

    .line 55
    .line 56
    const/16 v1, 0xc

    .line 57
    .line 58
    invoke-direct {p2, p1, v2, v1}, Ljyt;-><init>(Ljava/lang/String;Lcng;B)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Ll530;

    .line 62
    .line 63
    invoke-direct {p1, p0, p2, v2, v3}, Ll530;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1, v0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    sget-object p0, Lboi;->a:Lboi;

    .line 71
    .line 72
    if-ne p2, p0, :cond_3

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_3
    :goto_1
    check-cast p2, Lk8z;

    .line 76
    .line 77
    invoke-virtual {p2}, Lk8z;->a()Lu1d0;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lt530;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lt530;

    .line 7
    .line 8
    iget v1, v0, Lt530;->p:I

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
    iput v1, v0, Lt530;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt530;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lt530;-><init>(Lu530;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lt530;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lt530;->p:I

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
    return-object v3

    .line 45
    :cond_2
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p4, Ld43;

    .line 49
    .line 50
    invoke-direct {p4, p2, p3}, Ld43;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput v2, v0, Lt530;->p:I

    .line 54
    .line 55
    iget-object p0, p0, Lu530;->a:Ln530;

    .line 56
    .line 57
    iget-object p0, p0, Ln530;->a:Lpn;

    .line 58
    .line 59
    new-instance p2, Lsoy;

    .line 60
    .line 61
    const/16 p3, 0x1c

    .line 62
    .line 63
    invoke-direct {p2, p1, p4, v3, p3}, Lsoy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Ll530;

    .line 67
    .line 68
    const/4 p3, 0x2

    .line 69
    invoke-direct {p1, p0, p2, v3, p3}, Ll530;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1, v0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    sget-object p0, Lboi;->a:Lboi;

    .line 77
    .line 78
    if-ne p4, p0, :cond_3

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_3
    :goto_1
    check-cast p4, Lk8z;

    .line 82
    .line 83
    instance-of p0, p4, Lj8z;

    .line 84
    .line 85
    if-eqz p0, :cond_4

    .line 86
    .line 87
    check-cast p4, Lj8z;

    .line 88
    .line 89
    iget-object p0, p4, Lj8z;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Lr32;

    .line 92
    .line 93
    new-instance p1, Lt1d0;

    .line 94
    .line 95
    new-instance p2, Lo530;

    .line 96
    .line 97
    invoke-virtual {p0}, Lr32;->a()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-virtual {p0}, Lr32;->b()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    invoke-virtual {p0}, Lr32;->c()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-direct {p2, p3, p4, p0}, Lo530;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p1, p2}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-object p1

    .line 116
    :cond_4
    instance-of p0, p4, Le8z;

    .line 117
    .line 118
    if-eqz p0, :cond_5

    .line 119
    .line 120
    check-cast p4, Le8z;

    .line 121
    .line 122
    invoke-static {p4}, Lq4e0;->X(Le8z;)Ln1d0;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :cond_5
    invoke-static {}, Ln0z;->a()V

    .line 128
    .line 129
    .line 130
    return-object v3
.end method
