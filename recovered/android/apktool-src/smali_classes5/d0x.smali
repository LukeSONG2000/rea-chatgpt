.class public final Ld0x;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lryw;

.field public final b:Lnv40;

.field public final c:Lxy70;

.field public d:Ltw6;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:I

.field public final i:Lr3w;


# direct methods
.method public constructor <init>(Lryw;Lnv40;Lxy70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld0x;->a:Lryw;

    .line 5
    .line 6
    iput-object p2, p0, Ld0x;->b:Lnv40;

    .line 7
    .line 8
    iput-object p3, p0, Ld0x;->c:Lxy70;

    .line 9
    .line 10
    const-string p1, "MediaRepositoryImpl"

    .line 11
    .line 12
    const/4 p2, 0x6

    .line 13
    invoke-static {p2, p1}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Ld0x;->i:Lr3w;

    .line 18
    .line 19
    return-void
.end method

.method public static d(Ld0x;ZI)Ls01;
    .locals 5

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-boolean p1, p0, Ld0x;->f:Z

    .line 10
    .line 11
    iget-object p2, p0, Ld0x;->b:Lnv40;

    .line 12
    .line 13
    iget-object v0, p2, Lnv40;->f:Llgp;

    .line 14
    .line 15
    iget-object v1, p2, Lnv40;->e:Lg1a0;

    .line 16
    .line 17
    iget-object v2, p2, Lnv40;->g:Lg1a0;

    .line 18
    .line 19
    new-instance v3, Liv40;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v3, p1, p2, v4}, Liv40;-><init>(ZLnv40;Lcng;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3}, Lasv;->s(Llgp;Llgp;Llgp;Lkotlin/jvm/functions/Function4;)Ljo;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance v0, Lkgv;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1, v4}, Lkgv;-><init>(Ld0x;ZLcng;)V

    .line 32
    .line 33
    .line 34
    new-instance p0, Lghp;

    .line 35
    .line 36
    const/4 p1, 0x5

    .line 37
    invoke-direct {p0, p2, v0, p1}, Lghp;-><init>(Llgp;Lkotlin/jvm/functions/Function2;B)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Ls01;

    .line 41
    .line 42
    const/4 p2, 0x4

    .line 43
    invoke-direct {p1, p0, p2}, Ls01;-><init>(Lghp;B)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method


# virtual methods
.method public final a(Leng;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ld0x;->h:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Ld0x;->h:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Ld0x;->e:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Ld0x;->d:Ltw6;

    .line 12
    .line 13
    iput-boolean v0, p0, Ld0x;->g:Z

    .line 14
    .line 15
    iget-object p0, p0, Ld0x;->b:Lnv40;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lnv40;->a(Leng;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final b(Ljava/lang/String;Lkotlin/jvm/functions/Function3;Leng;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Lwzw;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lwzw;

    .line 9
    .line 10
    iget v2, v1, Lwzw;->r:I

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
    iput v2, v1, Lwzw;->r:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lwzw;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lwzw;-><init>(Ld0x;Leng;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lwzw;->p:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lwzw;->r:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x0

    .line 33
    sget-object v5, Ltid0;->a:Ltid0;

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v12, 0x1

    .line 37
    sget-object v13, Lboi;->a:Lboi;

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    if-eq v2, v12, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    :try_start_0
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :catchall_0
    move-exception v0

    .line 51
    move-object p1, v0

    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0

    .line 61
    :cond_2
    iget p1, v1, Lwzw;->o:I

    .line 62
    .line 63
    iget-object v2, v1, Lwzw;->n:Ltza0;

    .line 64
    .line 65
    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 66
    .line 67
    :try_start_1
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-boolean v0, p0, Ld0x;->g:Z

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    new-instance p0, Lt1d0;

    .line 79
    .line 80
    invoke-direct {p0, v5}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_4
    iget v0, p0, Ld0x;->h:I

    .line 85
    .line 86
    iput-boolean v12, p0, Ld0x;->g:Z

    .line 87
    .line 88
    :try_start_2
    iget-object v2, p0, Ld0x;->a:Lryw;

    .line 89
    .line 90
    iget-boolean v8, p0, Ld0x;->f:Z

    .line 91
    .line 92
    move-object/from16 v6, p2

    .line 93
    .line 94
    check-cast v6, Ltza0;

    .line 95
    .line 96
    iput-object v6, v1, Lwzw;->n:Ltza0;

    .line 97
    .line 98
    iput v0, v1, Lwzw;->o:I

    .line 99
    .line 100
    iput v12, v1, Lwzw;->r:I

    .line 101
    .line 102
    iget-object v2, v2, Lryw;->a:Lpn;

    .line 103
    .line 104
    new-instance v6, Lt68;

    .line 105
    .line 106
    const/16 v11, 0xb

    .line 107
    .line 108
    move-object v10, v9

    .line 109
    move-object v7, p1

    .line 110
    invoke-direct/range {v6 .. v11}, Lt68;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Lcng;B)V

    .line 111
    .line 112
    .line 113
    new-instance p1, Ltju;

    .line 114
    .line 115
    const/16 v7, 0x10

    .line 116
    .line 117
    invoke-direct {p1, v2, v6, v9, v7}, Ltju;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, p1, v1}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v13, :cond_5

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    move v2, v0

    .line 128
    move-object v0, p1

    .line 129
    move p1, v2

    .line 130
    move-object/from16 v2, p2

    .line 131
    .line 132
    :goto_1
    check-cast v0, Lk8z;

    .line 133
    .line 134
    instance-of v6, v0, Lj8z;

    .line 135
    .line 136
    if-eqz v6, :cond_8

    .line 137
    .line 138
    iget v6, p0, Ld0x;->h:I

    .line 139
    .line 140
    if-eq p1, v6, :cond_6

    .line 141
    .line 142
    new-instance p1, Lt1d0;

    .line 143
    .line 144
    invoke-direct {p1, v5}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    .line 146
    .line 147
    iput-boolean v4, p0, Ld0x;->g:Z

    .line 148
    .line 149
    return-object p1

    .line 150
    :cond_6
    :try_start_3
    move-object v6, v0

    .line 151
    check-cast v6, Lj8z;

    .line 152
    .line 153
    iget-object v6, v6, Lj8z;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v6, Lfv00;

    .line 156
    .line 157
    iget-object v6, v6, Lfv00;->a:Ljava/util/List;

    .line 158
    .line 159
    check-cast v0, Lj8z;

    .line 160
    .line 161
    iget-object v0, v0, Lj8z;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lfv00;

    .line 164
    .line 165
    iget-object v0, v0, Lfv00;->b:Ljava/lang/String;

    .line 166
    .line 167
    iput-object v9, v1, Lwzw;->n:Ltza0;

    .line 168
    .line 169
    iput p1, v1, Lwzw;->o:I

    .line 170
    .line 171
    iput v3, v1, Lwzw;->r:I

    .line 172
    .line 173
    invoke-interface {v2, v6, v0, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-ne p1, v13, :cond_7

    .line 178
    .line 179
    :goto_2
    return-object v13

    .line 180
    :cond_7
    :goto_3
    iput-boolean v12, p0, Ld0x;->e:Z

    .line 181
    .line 182
    new-instance p1, Lt1d0;

    .line 183
    .line 184
    invoke-direct {p1, v5}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_8
    instance-of p1, v0, Le8z;

    .line 189
    .line 190
    if-eqz p1, :cond_9

    .line 191
    .line 192
    check-cast v0, Le8z;

    .line 193
    .line 194
    invoke-static {v0}, Lq4e0;->X(Le8z;)Ln1d0;

    .line 195
    .line 196
    .line 197
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 198
    :goto_4
    iput-boolean v4, p0, Ld0x;->g:Z

    .line 199
    .line 200
    return-object p1

    .line 201
    :cond_9
    :try_start_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 202
    .line 203
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 204
    .line 205
    .line 206
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 207
    :goto_5
    iput-boolean v4, p0, Ld0x;->g:Z

    .line 208
    .line 209
    throw p1
.end method

.method public final c(Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lxzw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lxzw;

    .line 7
    .line 8
    iget v1, v0, Lxzw;->p:I

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
    iput v1, v0, Lxzw;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxzw;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lxzw;-><init>(Ld0x;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lxzw;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lxzw;->p:I

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
    iput v3, v0, Lxzw;->p:I

    .line 49
    .line 50
    iget-object p0, p0, Ld0x;->c:Lxy70;

    .line 51
    .line 52
    iget-object p0, p0, Lxy70;->a:Lpn;

    .line 53
    .line 54
    new-instance p2, Ljyt;

    .line 55
    .line 56
    const/16 v1, 0x15

    .line 57
    .line 58
    invoke-direct {p2, p1, v2, v1}, Ljyt;-><init>(Ljava/lang/String;Lcng;B)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lhg60;

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    invoke-direct {p1, p0, p2, v2, v1}, Lhg60;-><init>(Lkj5;Ltza0;Lcng;B)V

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
    instance-of p0, p2, Lj8z;

    .line 79
    .line 80
    if-eqz p0, :cond_d

    .line 81
    .line 82
    check-cast p2, Lj8z;

    .line 83
    .line 84
    iget-object p0, p2, Lj8z;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Lu82;

    .line 87
    .line 88
    iget-object p1, p0, Lu82;->a:Loq2;

    .line 89
    .line 90
    iget-object p2, p1, Loq2;->c:Ljava/util/List;

    .line 91
    .line 92
    if-eqz p2, :cond_5

    .line 93
    .line 94
    check-cast p2, Ljava/lang/Iterable;

    .line 95
    .line 96
    new-instance v0, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    instance-of v3, v1, Lj64;

    .line 116
    .line 117
    if-eqz v3, :cond_4

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    move-object v0, v2

    .line 124
    :cond_6
    if-nez v0, :cond_7

    .line 125
    .line 126
    sget-object v0, Lnin;->a:Lnin;

    .line 127
    .line 128
    :cond_7
    move-object v7, v0

    .line 129
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-eqz p2, :cond_8

    .line 134
    .line 135
    new-instance p0, Lp1d0;

    .line 136
    .line 137
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    const-string p2, "Missing shared image attachment"

    .line 140
    .line 141
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {p0, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    return-object p0

    .line 148
    :cond_8
    iget-object p2, p1, Loq2;->d:Lcq2;

    .line 149
    .line 150
    new-instance v0, Lt1d0;

    .line 151
    .line 152
    new-instance v3, Ly980;

    .line 153
    .line 154
    iget-object v4, p1, Loq2;->f:Ljava/lang/String;

    .line 155
    .line 156
    const/4 p1, 0x0

    .line 157
    if-eqz p2, :cond_9

    .line 158
    .line 159
    iget-boolean v1, p2, Lcq2;->b:Z

    .line 160
    .line 161
    move v8, v1

    .line 162
    goto :goto_3

    .line 163
    :cond_9
    move v8, p1

    .line 164
    :goto_3
    if-eqz p2, :cond_a

    .line 165
    .line 166
    iget-boolean p1, p2, Lcq2;->c:Z

    .line 167
    .line 168
    :cond_a
    move v9, p1

    .line 169
    iget-object p0, p0, Lu82;->b:Lfq2;

    .line 170
    .line 171
    if-eqz p0, :cond_b

    .line 172
    .line 173
    iget-object p1, p0, Lfq2;->a:Ljava/lang/String;

    .line 174
    .line 175
    move-object v5, p1

    .line 176
    goto :goto_4

    .line 177
    :cond_b
    move-object v5, v2

    .line 178
    :goto_4
    if-eqz p0, :cond_c

    .line 179
    .line 180
    iget-object v2, p0, Lfq2;->b:Ljava/lang/String;

    .line 181
    .line 182
    :cond_c
    move-object v6, v2

    .line 183
    invoke-direct/range {v3 .. v9}, Ly980;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 184
    .line 185
    .line 186
    invoke-direct {v0, v3}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    return-object v0

    .line 190
    :cond_d
    instance-of p0, p2, Le8z;

    .line 191
    .line 192
    if-eqz p0, :cond_e

    .line 193
    .line 194
    check-cast p2, Le8z;

    .line 195
    .line 196
    invoke-static {p2}, Lq4e0;->X(Le8z;)Ln1d0;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :cond_e
    invoke-static {}, Ln0z;->a()V

    .line 202
    .line 203
    .line 204
    return-object v2
.end method

.method public final e(Leng;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lb0x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lb0x;

    .line 7
    .line 8
    iget v1, v0, Lb0x;->p:I

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
    iput v1, v0, Lb0x;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lb0x;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lb0x;-><init>(Ld0x;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lb0x;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lb0x;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    sget-object v4, Ltid0;->a:Ltid0;

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v7, 0x0

    .line 35
    sget-object v12, Lboi;->a:Lboi;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eq v1, v5, :cond_2

    .line 40
    .line 41
    if-ne v1, v3, :cond_1

    .line 42
    .line 43
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-boolean p1, p0, Ld0x;->e:Z

    .line 62
    .line 63
    if-nez p1, :cond_4

    .line 64
    .line 65
    new-instance p0, Lt1d0;

    .line 66
    .line 67
    invoke-direct {p0, v4}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_4
    iget-boolean v8, p0, Ld0x;->f:Z

    .line 72
    .line 73
    new-instance v9, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-direct {v9, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iput v5, v0, Lb0x;->p:I

    .line 79
    .line 80
    iget-object p1, p0, Ld0x;->a:Lryw;

    .line 81
    .line 82
    iget-object p1, p1, Lryw;->a:Lpn;

    .line 83
    .line 84
    new-instance v6, Lt68;

    .line 85
    .line 86
    const/16 v11, 0xb

    .line 87
    .line 88
    move-object v10, v7

    .line 89
    invoke-direct/range {v6 .. v11}, Lt68;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Lcng;B)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Ltju;

    .line 93
    .line 94
    const/16 v5, 0x10

    .line 95
    .line 96
    invoke-direct {v1, p1, v6, v7, v5}, Ltju;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v1, v0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v12, :cond_5

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    :goto_1
    check-cast p1, Lk8z;

    .line 107
    .line 108
    instance-of v1, p1, Lj8z;

    .line 109
    .line 110
    if-eqz v1, :cond_9

    .line 111
    .line 112
    check-cast p1, Lj8z;

    .line 113
    .line 114
    iget-object p1, p1, Lj8z;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Lfv00;

    .line 117
    .line 118
    iget-object p1, p1, Lfv00;->a:Ljava/util/List;

    .line 119
    .line 120
    move-object v1, p1

    .line 121
    check-cast v1, Ljava/util/Collection;

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_8

    .line 128
    .line 129
    iget-boolean v1, p0, Ld0x;->f:Z

    .line 130
    .line 131
    iget-object v2, p0, Ld0x;->d:Ltw6;

    .line 132
    .line 133
    if-eqz v2, :cond_6

    .line 134
    .line 135
    iget-object v2, v2, Ltw6;->a:Ljava/util/List;

    .line 136
    .line 137
    if-eqz v2, :cond_6

    .line 138
    .line 139
    invoke-static {v2}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Lj64;

    .line 144
    .line 145
    if-eqz v2, :cond_6

    .line 146
    .line 147
    invoke-interface {v2}, Lj64;->getId()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    goto :goto_2

    .line 152
    :cond_6
    move-object v2, v7

    .line 153
    :goto_2
    invoke-static {p1}, Lfee;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    check-cast v5, Lj64;

    .line 158
    .line 159
    invoke-interface {v5}, Lj64;->getId()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-static {v2, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_7

    .line 168
    .line 169
    new-instance p0, Lt1d0;

    .line 170
    .line 171
    invoke-direct {p0, v4}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return-object p0

    .line 175
    :cond_7
    const-string v2, "Inserting new head into recent images cache."

    .line 176
    .line 177
    const/16 v5, 0xe

    .line 178
    .line 179
    iget-object v6, p0, Ld0x;->i:Lr3w;

    .line 180
    .line 181
    invoke-static {v6, v2, v7, v7, v5}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 182
    .line 183
    .line 184
    iput v3, v0, Lb0x;->p:I

    .line 185
    .line 186
    iget-object p0, p0, Ld0x;->b:Lnv40;

    .line 187
    .line 188
    invoke-virtual {p0, v0, p1, v1}, Lnv40;->c(Leng;Ljava/util/List;Z)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    if-ne p0, v12, :cond_8

    .line 193
    .line 194
    :goto_3
    return-object v12

    .line 195
    :cond_8
    :goto_4
    new-instance p0, Lt1d0;

    .line 196
    .line 197
    invoke-direct {p0, v4}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    return-object p0

    .line 201
    :cond_9
    instance-of p0, p1, Le8z;

    .line 202
    .line 203
    if-eqz p0, :cond_a

    .line 204
    .line 205
    check-cast p1, Le8z;

    .line 206
    .line 207
    invoke-static {p1}, Lq4e0;->X(Le8z;)Ln1d0;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    :cond_a
    invoke-static {}, Ln0z;->a()V

    .line 213
    .line 214
    .line 215
    return-object v2
.end method

.method public final f(Leng;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lc0x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lc0x;

    .line 7
    .line 8
    iget v1, v0, Lc0x;->s:I

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
    iput v1, v0, Lc0x;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lc0x;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lc0x;-><init>(Ld0x;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lc0x;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lc0x;->s:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lboi;->a:Lboi;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lc0x;->o:Lt1d0;

    .line 41
    .line 42
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_2
    iget-boolean p3, v0, Lc0x;->p:Z

    .line 53
    .line 54
    iget-object p2, v0, Lc0x;->n:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, v0, Lc0x;->n:Ljava/lang/String;

    .line 64
    .line 65
    iput-boolean p3, v0, Lc0x;->p:Z

    .line 66
    .line 67
    iput v4, v0, Lc0x;->s:I

    .line 68
    .line 69
    iget-object p1, p0, Ld0x;->a:Lryw;

    .line 70
    .line 71
    iget-object p1, p1, Lryw;->a:Lpn;

    .line 72
    .line 73
    new-instance v1, Lrg;

    .line 74
    .line 75
    invoke-direct {v1, p2, p3, v2, v3}, Lrg;-><init>(Ljava/lang/String;ZLcng;B)V

    .line 76
    .line 77
    .line 78
    new-instance v4, Ltju;

    .line 79
    .line 80
    const/16 v6, 0x11

    .line 81
    .line 82
    invoke-direct {v4, p1, v1, v2, v6}, Ltju;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v4, v0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v5, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    :goto_1
    check-cast p1, Lk8z;

    .line 93
    .line 94
    invoke-virtual {p1}, Lk8z;->a()Lu1d0;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    instance-of v1, p1, Lt1d0;

    .line 99
    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    iput-object v2, v0, Lc0x;->n:Ljava/lang/String;

    .line 103
    .line 104
    move-object v1, p1

    .line 105
    check-cast v1, Lt1d0;

    .line 106
    .line 107
    iput-object v1, v0, Lc0x;->o:Lt1d0;

    .line 108
    .line 109
    iput-boolean p3, v0, Lc0x;->p:Z

    .line 110
    .line 111
    iput v3, v0, Lc0x;->s:I

    .line 112
    .line 113
    iget-boolean v1, p0, Ld0x;->f:Z

    .line 114
    .line 115
    iget-object v2, p0, Ld0x;->d:Ltw6;

    .line 116
    .line 117
    if-eqz v2, :cond_5

    .line 118
    .line 119
    iget-object v3, v2, Ltw6;->a:Ljava/util/List;

    .line 120
    .line 121
    invoke-static {p2, v3, p3}, Lazd;->H(Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iget-object v2, v2, Ltw6;->b:Lj2j;

    .line 126
    .line 127
    new-instance v4, Ltw6;

    .line 128
    .line 129
    invoke-direct {v4, v3, v2}, Ltw6;-><init>(Ljava/util/List;Lj2j;)V

    .line 130
    .line 131
    .line 132
    iput-object v4, p0, Ld0x;->d:Ltw6;

    .line 133
    .line 134
    :cond_5
    iget-object p0, p0, Ld0x;->b:Lnv40;

    .line 135
    .line 136
    invoke-virtual {p0, v0, p2, v1, p3}, Lnv40;->g(Leng;Ljava/lang/String;ZZ)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    if-ne p0, v5, :cond_6

    .line 141
    .line 142
    :goto_2
    return-object v5

    .line 143
    :cond_6
    return-object p1
.end method
