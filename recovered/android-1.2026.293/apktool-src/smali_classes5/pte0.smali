.class public final Lpte0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final h:Lv07;

.field public static final i:Ljava/util/Set;


# instance fields
.field public final a:Lq9f0;

.field public final b:Lnwf0;

.field public final c:Lm2t0;

.field public final d:Lcja0;

.field public final e:Ljfi;

.field public final f:Lda11;

.field public final g:Lrs30;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-class v0, La011;

    .line 2
    .line 3
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    invoke-static {v0}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    new-instance v2, Lim01;

    .line 14
    .line 15
    invoke-direct {v2, v1, v0}, Lim01;-><init>(Lv270;Li370;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lv07;

    .line 19
    .line 20
    const-string v1, "PushAuthOneShotBody"

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lv07;-><init>(Ljava/lang/String;Lim01;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lpte0;->h:Lv07;

    .line 26
    .line 27
    sget-object v3, Lfl7;->c:Lfl7;

    .line 28
    .line 29
    sget-object v4, Lfl7;->d:Lfl7;

    .line 30
    .line 31
    sget-object v5, Lfl7;->e:Lfl7;

    .line 32
    .line 33
    sget-object v6, Lfl7;->f:Lfl7;

    .line 34
    .line 35
    sget-object v7, Lfl7;->g:Lfl7;

    .line 36
    .line 37
    sget-object v8, Lfl7;->l:Lfl7;

    .line 38
    .line 39
    filled-new-array/range {v3 .. v8}, [Lfl7;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lpte0;->i:Ljava/util/Set;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Lq9f0;Lmoa0;Lnwf0;Lm2t0;Lcja0;Ljfi;Lgzw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpte0;->a:Lq9f0;

    .line 5
    .line 6
    iput-object p3, p0, Lpte0;->b:Lnwf0;

    .line 7
    .line 8
    iput-object p4, p0, Lpte0;->c:Lm2t0;

    .line 9
    .line 10
    iput-object p5, p0, Lpte0;->d:Lcja0;

    .line 11
    .line 12
    iput-object p6, p0, Lpte0;->e:Ljfi;

    .line 13
    .line 14
    iget-object p3, p4, Lm2t0;->l:Lda11;

    .line 15
    .line 16
    invoke-static {p3}, Lfaq0;->a(Lda11;)Llp01;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    const-string p4, "api/first_party_authorize/next"

    .line 21
    .line 22
    filled-new-array {p4}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    const/4 p5, 0x0

    .line 27
    invoke-static {p3, p4, p5}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Llp01;->b()Lda11;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    iput-object p3, p0, Lpte0;->f:Lda11;

    .line 35
    .line 36
    iget-object p1, p1, Lq9f0;->f:Lrs30;

    .line 37
    .line 38
    iget-object p3, p1, Lrs30;->a:Lat30;

    .line 39
    .line 40
    new-instance p4, Lxs30;

    .line 41
    .line 42
    invoke-direct {p4}, Lxs30;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object p5, p1, Lrs30;->b:Lxs30;

    .line 46
    .line 47
    invoke-virtual {p4, p5}, Lxs30;->b(Lxs30;)V

    .line 48
    .line 49
    .line 50
    sget-object p5, Lau30;->d:Lkfu;

    .line 51
    .line 52
    new-instance p6, Li6x;

    .line 53
    .line 54
    const/16 p7, 0x1b

    .line 55
    .line 56
    invoke-direct {p6, p0, p7}, Li6x;-><init>(Ljava/lang/Object;B)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p4, p5, p6}, Lxs30;->a(Lgt30;Lkotlin/jvm/functions/Function1;)V

    .line 60
    .line 61
    .line 62
    new-instance p5, Lxa70;

    .line 63
    .line 64
    const/16 p6, 0x10

    .line 65
    .line 66
    invoke-direct {p5, p6}, Lxa70;-><init>(B)V

    .line 67
    .line 68
    .line 69
    const-string p6, "PushAuthOneShotBody"

    .line 70
    .line 71
    invoke-static {p6, p5}, Ly0a0;->p(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lf9i;

    .line 72
    .line 73
    .line 74
    move-result-object p5

    .line 75
    new-instance p6, Lre6;

    .line 76
    .line 77
    const/16 p7, 0xe

    .line 78
    .line 79
    invoke-direct {p6, p7}, Lre6;-><init>(B)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p4, p5, p6}, Lxs30;->a(Lgt30;Lkotlin/jvm/functions/Function1;)V

    .line 83
    .line 84
    .line 85
    iget-boolean p1, p1, Lrs30;->c:Z

    .line 86
    .line 87
    new-instance p5, Lrs30;

    .line 88
    .line 89
    invoke-direct {p5, p3, p4, p1}, Lrs30;-><init>(Lat30;Lxs30;Z)V

    .line 90
    .line 91
    .line 92
    iput-object p5, p0, Lpte0;->g:Lrs30;

    .line 93
    .line 94
    new-instance p1, Lheq;

    .line 95
    .line 96
    const/4 p3, 0x1

    .line 97
    const/4 p4, 0x0

    .line 98
    invoke-direct {p1, p0, p4, p3}, Lheq;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 99
    .line 100
    .line 101
    const-string p0, "native login HTTP client"

    .line 102
    .line 103
    invoke-virtual {p2, p0, p1}, Lw6p0;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lt6p0;

    .line 104
    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lnr7;Lbu90;Lfc2;Lvwp;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    instance-of v3, v2, Llte0;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Llte0;

    .line 13
    .line 14
    iget v4, v3, Llte0;->s:I

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
    iput v4, v3, Llte0;->s:I

    .line 24
    .line 25
    :goto_0
    move-object v11, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Llte0;

    .line 28
    .line 29
    invoke-direct {v3, v1, v2}, Llte0;-><init>(Lpte0;Lvwp;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v11, Llte0;->q:Ljava/lang/Object;

    .line 34
    .line 35
    iget v3, v11, Llte0;->s:I

    .line 36
    .line 37
    const/4 v13, 0x2

    .line 38
    const/4 v4, 0x1

    .line 39
    const/4 v14, 0x0

    .line 40
    sget-object v15, Lyfs;->a:Lyfs;

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    if-eq v3, v4, :cond_2

    .line 45
    .line 46
    if-ne v3, v13, :cond_1

    .line 47
    .line 48
    iget-object v0, v11, Llte0;->p:Lmwf0;

    .line 49
    .line 50
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v14

    .line 61
    :cond_2
    iget-object v0, v11, Llte0;->o:Lfc2;

    .line 62
    .line 63
    iget-object v3, v11, Llte0;->n:Lnr7;

    .line 64
    .line 65
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object v4, v3

    .line 69
    move-object v3, v2

    .line 70
    move-object v2, v4

    .line 71
    move-object v4, v0

    .line 72
    goto :goto_4

    .line 73
    :cond_3
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    instance-of v2, v0, Lmr7;

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    move-object v2, v0

    .line 81
    check-cast v2, Lmr7;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move-object v2, v14

    .line 85
    :goto_2
    if-eqz v2, :cond_5

    .line 86
    .line 87
    iget-object v2, v2, Lmr7;->a:Ljava/lang/String;

    .line 88
    .line 89
    move-object v8, v2

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    move-object v8, v14

    .line 92
    :goto_3
    iput-object v0, v11, Llte0;->n:Lnr7;

    .line 93
    .line 94
    move-object/from16 v2, p4

    .line 95
    .line 96
    iput-object v2, v11, Llte0;->o:Lfc2;

    .line 97
    .line 98
    iput v4, v11, Llte0;->s:I

    .line 99
    .line 100
    iget-object v4, v1, Lpte0;->b:Lnwf0;

    .line 101
    .line 102
    const/4 v5, 0x1

    .line 103
    const/4 v6, 0x0

    .line 104
    const/4 v10, 0x0

    .line 105
    const/16 v12, 0x22

    .line 106
    .line 107
    move-object/from16 v7, p1

    .line 108
    .line 109
    move-object/from16 v9, p3

    .line 110
    .line 111
    invoke-static/range {v4 .. v12}, Lnwf0;->a(Lnwf0;ZLjava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lrwf0;Lvwp;I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-ne v3, v15, :cond_6

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_6
    move-object v4, v2

    .line 119
    move-object v2, v0

    .line 120
    :goto_4
    move-object v5, v3

    .line 121
    check-cast v5, Lmwf0;

    .line 122
    .line 123
    invoke-interface {v2}, Lnr7;->a()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v3, v1, Lpte0;->c:Lm2t0;

    .line 128
    .line 129
    iget-object v3, v3, Lm2t0;->l:Lda11;

    .line 130
    .line 131
    invoke-static {v3}, Lfaq0;->a(Lda11;)Llp01;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    filled-new-array {v0}, [Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const/4 v6, 0x0

    .line 140
    invoke-static {v3, v0, v6}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Llp01;->b()Lda11;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    new-instance v0, Lrea;

    .line 148
    .line 149
    const/4 v6, 0x0

    .line 150
    invoke-direct/range {v0 .. v6}, Lrea;-><init>(Lpte0;Lnr7;Lda11;Lfc2;Lmwf0;Ltwp;)V

    .line 151
    .line 152
    .line 153
    new-instance v2, Lkj;

    .line 154
    .line 155
    const/16 v3, 0x19

    .line 156
    .line 157
    iget-object v1, v1, Lpte0;->a:Lq9f0;

    .line 158
    .line 159
    invoke-direct {v2, v1, v0, v14, v3}, Lkj;-><init>(Lgx8;Lkotlin/jvm/functions/Function2;Ltwp;B)V

    .line 160
    .line 161
    .line 162
    iput-object v14, v11, Llte0;->n:Lnr7;

    .line 163
    .line 164
    iput-object v14, v11, Llte0;->o:Lfc2;

    .line 165
    .line 166
    iput-object v5, v11, Llte0;->p:Lmwf0;

    .line 167
    .line 168
    iput v13, v11, Llte0;->s:I

    .line 169
    .line 170
    invoke-virtual {v1, v2, v11}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    if-ne v2, v15, :cond_7

    .line 175
    .line 176
    :goto_5
    return-object v15

    .line 177
    :cond_7
    move-object v0, v5

    .line 178
    :goto_6
    check-cast v2, Lioe0;

    .line 179
    .line 180
    instance-of v1, v2, Lhoe0;

    .line 181
    .line 182
    if-eqz v1, :cond_8

    .line 183
    .line 184
    check-cast v2, Lhoe0;

    .line 185
    .line 186
    iget-object v1, v2, Lhoe0;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, Ltr7;

    .line 189
    .line 190
    new-instance v2, Lkr7;

    .line 191
    .line 192
    iget-object v1, v1, Ltr7;->a:Ljl7;

    .line 193
    .line 194
    iget-object v3, v0, Lmwf0;->a:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v0, v0, Lmwf0;->c:Ljava/lang/String;

    .line 197
    .line 198
    invoke-direct {v2, v1, v3, v0}, Lkr7;-><init>(Ljl7;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    new-instance v0, Lhoe0;

    .line 202
    .line 203
    invoke-direct {v0, v2}, Lhoe0;-><init>(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    return-object v0

    .line 207
    :cond_8
    instance-of v0, v2, Lcoe0;

    .line 208
    .line 209
    if-eqz v0, :cond_9

    .line 210
    .line 211
    return-object v2

    .line 212
    :cond_9
    invoke-static {}, Lil;->f()V

    .line 213
    .line 214
    .line 215
    return-object v14
.end method

.method public final b(Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lote0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lote0;

    .line 7
    .line 8
    iget v1, v0, Lote0;->p:I

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
    iput v1, v0, Lote0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lote0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lote0;-><init>(Lpte0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lote0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lote0;->p:I

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
    iput v2, v0, Lote0;->p:I

    .line 49
    .line 50
    iget-object p1, p0, Lpte0;->d:Lcja0;

    .line 51
    .line 52
    iget-object p1, p1, Lcja0;->a:Lwyr0;

    .line 53
    .line 54
    iget-object p0, p0, Lpte0;->f:Lda11;

    .line 55
    .line 56
    invoke-virtual {p1, p0, v0}, Lwyr0;->K2(Lda11;Lvwp;)Ljava/io/Serializable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object p0, Lyfs;->a:Lyfs;

    .line 61
    .line 62
    if-ne p1, p0, :cond_3

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 66
    .line 67
    instance-of p0, p1, Ljava/util/Collection;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    if-eqz p0, :cond_5

    .line 71
    .line 72
    move-object p0, p1

    .line 73
    check-cast p0, Ljava/util/Collection;

    .line 74
    .line 75
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_5

    .line 80
    .line 81
    :cond_4
    move v2, v0

    .line 82
    goto :goto_2

    .line 83
    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Ltas;

    .line 98
    .line 99
    iget-object p1, p1, Ltas;->a:Ljava/lang/String;

    .line 100
    .line 101
    const-string v1, "oai-disallowed-signup"

    .line 102
    .line 103
    invoke-static {p1, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0
.end method
