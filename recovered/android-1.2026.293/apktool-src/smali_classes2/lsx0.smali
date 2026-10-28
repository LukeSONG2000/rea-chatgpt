.class public final Llsx0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final f:J


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lj9z;

.field public final c:Lcsx0;

.field public final d:Lxu;

.field public final e:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ldnx;->b:Lev00;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    sget-object v1, Llnx;->e:Llnx;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lab2;->g0(ILlnx;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Llsx0;->f:J

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lj9z;Lcsx0;Lxu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llsx0;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Llsx0;->b:Lj9z;

    .line 7
    .line 8
    iput-object p3, p0, Llsx0;->c:Lcsx0;

    .line 9
    .line 10
    iput-object p4, p0, Llsx0;->d:Lxu;

    .line 11
    .line 12
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Llsx0;->e:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lhsx0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lhsx0;

    .line 7
    .line 8
    iget v1, v0, Lhsx0;->p:I

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
    iput v1, v0, Lhsx0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhsx0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lhsx0;-><init>(Llsx0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lhsx0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lhsx0;->p:I

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
    iget-object p2, p0, Llsx0;->d:Lxu;

    .line 49
    .line 50
    iget-object p2, p2, Lxu;->a:Llk7;

    .line 51
    .line 52
    instance-of p2, p2, Ljk7;

    .line 53
    .line 54
    iput v3, v0, Lhsx0;->p:I

    .line 55
    .line 56
    iget-object p0, p0, Llsx0;->c:Lcsx0;

    .line 57
    .line 58
    iget-object p0, p0, Lcsx0;->a:Lwu51;

    .line 59
    .line 60
    new-instance v1, Llni;

    .line 61
    .line 62
    invoke-direct {v1, p2, p1, v2}, Llni;-><init>(ZLjava/lang/String;Ltwp;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lfmm0;

    .line 66
    .line 67
    const/4 p2, 0x7

    .line 68
    invoke-direct {p1, p0, v1, v2, p2}, Lfmm0;-><init>(Lwu51;Lkxx0;Ltwp;B)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    sget-object p0, Lyfs;->a:Lyfs;

    .line 76
    .line 77
    if-ne p2, p0, :cond_3

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_3
    :goto_1
    check-cast p2, Lioe0;

    .line 81
    .line 82
    instance-of p0, p2, Lhoe0;

    .line 83
    .line 84
    if-eqz p0, :cond_5

    .line 85
    .line 86
    check-cast p2, Lhoe0;

    .line 87
    .line 88
    iget-object p0, p2, Lhoe0;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Lb64;

    .line 91
    .line 92
    invoke-virtual {p0}, Lb64;->a()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Ljava/lang/Iterable;

    .line 97
    .line 98
    new-instance p1, Ljava/util/ArrayList;

    .line 99
    .line 100
    const/16 p2, 0xa

    .line 101
    .line 102
    invoke-static {p0, p2}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_4

    .line 118
    .line 119
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    check-cast p2, Lv54;

    .line 124
    .line 125
    new-instance v0, Lioy;

    .line 126
    .line 127
    invoke-virtual {p2}, Lv54;->g()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {p2}, Lv54;->a()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {p2}, Lv54;->f()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {p2}, Lv54;->d()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {p2}, Lv54;->e()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-virtual {p2}, Lv54;->c()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {p2}, Lv54;->b()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-direct/range {v0 .. v7}, Lioy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_4
    new-instance p0, Lmh01;

    .line 163
    .line 164
    invoke-direct {p0, p1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-object p0

    .line 168
    :cond_5
    instance-of p0, p2, Lcoe0;

    .line 169
    .line 170
    if-eqz p0, :cond_6

    .line 171
    .line 172
    check-cast p2, Lcoe0;

    .line 173
    .line 174
    invoke-static {p2}, Lml51;->n1(Lcoe0;)Lgh01;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :cond_6
    invoke-static {}, Lil;->f()V

    .line 180
    .line 181
    .line 182
    return-object v2
.end method

.method public final b(ZLvwp;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lisx0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lisx0;

    .line 7
    .line 8
    iget v1, v0, Lisx0;->q:I

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
    iput v1, v0, Lisx0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lisx0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lisx0;-><init>(Llsx0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lisx0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lisx0;->q:I

    .line 28
    .line 29
    iget-object v2, p0, Llsx0;->e:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lisx0;->n:Lgsx0;

    .line 38
    .line 39
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Llsx0;->a:Landroid/app/Application;

    .line 53
    .line 54
    invoke-static {p2}, Lgly0;->D(Landroid/content/Context;)Ljava/util/Locale;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iget-object v1, p0, Llsx0;->d:Lxu;

    .line 59
    .line 60
    iget-object v1, v1, Lxu;->b:Lb00;

    .line 61
    .line 62
    iget-object v1, v1, Lb00;->b:Lyg11;

    .line 63
    .line 64
    iget-object v1, v1, Lyg11;->l:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p2, v1, p1}, Lmsx0;->a(Ljava/util/Locale;Ljava/lang/String;Z)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    new-instance v1, Lgsx0;

    .line 71
    .line 72
    invoke-direct {v1, p1, p2}, Lgsx0;-><init>(ZLjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lfsx0;

    .line 80
    .line 81
    if-eqz v5, :cond_3

    .line 82
    .line 83
    invoke-virtual {v5}, Lfsx0;->a()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Ljava/util/Collection;

    .line 88
    .line 89
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-nez v6, :cond_3

    .line 94
    .line 95
    invoke-virtual {v5}, Lfsx0;->b()Ls9n;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-interface {v6}, Ls9n;->h()J

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    sget-wide v8, Llsx0;->f:J

    .line 104
    .line 105
    invoke-static {v6, v7, v8, v9}, Ldnx;->c(JJ)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-gez v6, :cond_3

    .line 110
    .line 111
    new-instance p0, Lmh01;

    .line 112
    .line 113
    invoke-virtual {v5}, Lfsx0;->a()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {p0, p1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_3
    if-eqz p1, :cond_4

    .line 122
    .line 123
    const/16 v5, 0x8

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    const/4 v5, 0x3

    .line 127
    :goto_1
    iput-object v1, v0, Lisx0;->n:Lgsx0;

    .line 128
    .line 129
    iput v3, v0, Lisx0;->q:I

    .line 130
    .line 131
    iget-object p0, p0, Llsx0;->c:Lcsx0;

    .line 132
    .line 133
    iget-object p0, p0, Lcsx0;->a:Lwu51;

    .line 134
    .line 135
    new-instance v3, Lasx0;

    .line 136
    .line 137
    invoke-direct {v3, v5, v4, p2, p1}, Lasx0;-><init>(ILtwp;Ljava/lang/String;Z)V

    .line 138
    .line 139
    .line 140
    new-instance p1, Lnii0;

    .line 141
    .line 142
    const/16 p2, 0x9

    .line 143
    .line 144
    invoke-direct {p1, p0, v3, v4, p2}, Lnii0;-><init>(Lwu51;Lkxx0;Ltwp;B)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p1, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    sget-object p0, Lyfs;->a:Lyfs;

    .line 152
    .line 153
    if-ne p2, p0, :cond_5

    .line 154
    .line 155
    return-object p0

    .line 156
    :cond_5
    move-object p0, v1

    .line 157
    :goto_2
    check-cast p2, Lioe0;

    .line 158
    .line 159
    instance-of p1, p2, Lhoe0;

    .line 160
    .line 161
    if-eqz p1, :cond_7

    .line 162
    .line 163
    check-cast p2, Lhoe0;

    .line 164
    .line 165
    iget-object p1, p2, Lhoe0;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p1, Ln85;

    .line 168
    .line 169
    invoke-virtual {p1}, Ln85;->a()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    check-cast p2, Ljava/util/Collection;

    .line 174
    .line 175
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    if-nez p2, :cond_6

    .line 180
    .line 181
    new-instance p2, Lfsx0;

    .line 182
    .line 183
    invoke-virtual {p1}, Ln85;->a()Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    sget-object v1, La0y;->b:La0y;

    .line 188
    .line 189
    invoke-virtual {v1}, La0y;->b()Ls9n;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-direct {p2, v0, v1}, Lfsx0;-><init>(Ljava/util/List;Ls9n;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v2, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    :cond_6
    new-instance p0, Lmh01;

    .line 200
    .line 201
    invoke-virtual {p1}, Ln85;->a()Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-direct {p0, p1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    return-object p0

    .line 209
    :cond_7
    instance-of p0, p2, Lcoe0;

    .line 210
    .line 211
    if-eqz p0, :cond_8

    .line 212
    .line 213
    check-cast p2, Lcoe0;

    .line 214
    .line 215
    invoke-static {p2}, Lml51;->n1(Lcoe0;)Lgh01;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    :cond_8
    invoke-static {}, Lil;->f()V

    .line 221
    .line 222
    .line 223
    return-object v4
.end method

.method public final c(ZLvwp;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Ljsx0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ljsx0;

    .line 7
    .line 8
    iget v1, v0, Ljsx0;->s:I

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
    iput v1, v0, Ljsx0;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljsx0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ljsx0;-><init>(Llsx0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ljsx0;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ljsx0;->s:I

    .line 28
    .line 29
    iget-object v2, p0, Llsx0;->b:Lj9z;

    .line 30
    .line 31
    const/16 v3, 0xe

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x3

    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    sget-object v8, Lyfs;->a:Lyfs;

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    if-eq v1, v7, :cond_3

    .line 42
    .line 43
    if-eq v1, v6, :cond_2

    .line 44
    .line 45
    if-ne v1, v5, :cond_1

    .line 46
    .line 47
    iget-boolean p0, v0, Ljsx0;->o:Z

    .line 48
    .line 49
    iget-boolean p1, v0, Ljsx0;->n:Z

    .line 50
    .line 51
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    return-object p0

    .line 63
    :cond_2
    iget p0, v0, Ljsx0;->p:I

    .line 64
    .line 65
    iget-boolean p1, v0, Ljsx0;->n:Z

    .line 66
    .line 67
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    iget p0, v0, Ljsx0;->p:I

    .line 72
    .line 73
    iget-boolean p1, v0, Ljsx0;->n:Z

    .line 74
    .line 75
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Llsx0;->d:Lxu;

    .line 83
    .line 84
    iget-object p0, p0, Lxu;->a:Llk7;

    .line 85
    .line 86
    instance-of p0, p0, Ljk7;

    .line 87
    .line 88
    if-eqz p0, :cond_6

    .line 89
    .line 90
    sget-object p2, Lesx0;->f:Lesx0;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object p2, Lesx0;->l:Ls8z;

    .line 96
    .line 97
    iput-boolean p1, v0, Ljsx0;->n:Z

    .line 98
    .line 99
    iput p0, v0, Ljsx0;->p:I

    .line 100
    .line 101
    iput v7, v0, Ljsx0;->s:I

    .line 102
    .line 103
    invoke-static {v2, p2, v4, v0, v3}, Lj9z;->i(Lj9z;Lquz;ZLtwp;I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    if-ne p2, v8, :cond_5

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    :goto_2
    move v9, p1

    .line 117
    move p1, p0

    .line 118
    move p0, p2

    .line 119
    move p2, v9

    .line 120
    goto :goto_4

    .line 121
    :cond_6
    sget-object p2, Lesx0;->f:Lesx0;

    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    sget-object p2, Lesx0;->k:Ls8z;

    .line 127
    .line 128
    iput-boolean p1, v0, Ljsx0;->n:Z

    .line 129
    .line 130
    iput p0, v0, Ljsx0;->p:I

    .line 131
    .line 132
    iput v6, v0, Ljsx0;->s:I

    .line 133
    .line 134
    invoke-static {v2, p2, v4, v0, v3}, Lj9z;->i(Lj9z;Lquz;ZLtwp;I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    if-ne p2, v8, :cond_7

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_7
    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    goto :goto_2

    .line 148
    :goto_4
    sget-object v1, Lesx0;->f:Lesx0;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    sget-object v1, Lesx0;->m:Ls8z;

    .line 154
    .line 155
    iput-boolean p2, v0, Ljsx0;->n:Z

    .line 156
    .line 157
    iput p1, v0, Ljsx0;->p:I

    .line 158
    .line 159
    iput-boolean p0, v0, Ljsx0;->o:Z

    .line 160
    .line 161
    iput v5, v0, Ljsx0;->s:I

    .line 162
    .line 163
    invoke-static {v2, v1, v4, v0, v3}, Lj9z;->i(Lj9z;Lquz;ZLtwp;I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-ne p1, v8, :cond_8

    .line 168
    .line 169
    :goto_5
    return-object v8

    .line 170
    :cond_8
    move v9, p2

    .line 171
    move-object p2, p1

    .line 172
    move p1, v9

    .line 173
    :goto_6
    check-cast p2, Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    if-eqz p0, :cond_a

    .line 180
    .line 181
    if-nez p1, :cond_9

    .line 182
    .line 183
    if-eqz p2, :cond_a

    .line 184
    .line 185
    :cond_9
    move v4, v7

    .line 186
    :cond_a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0
.end method

.method public final d(Ljava/lang/String;ZLjava/lang/String;ZZILvwp;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p7

    .line 6
    .line 7
    instance-of v3, v2, Lksx0;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lksx0;

    .line 13
    .line 14
    iget v4, v3, Lksx0;->v:I

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
    iput v4, v3, Lksx0;->v:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lksx0;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lksx0;-><init>(Llsx0;Lvwp;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lksx0;->t:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lksx0;->v:I

    .line 34
    .line 35
    sget-object v5, La011;->a:La011;

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    sget-object v9, Lyfs;->a:Lyfs;

    .line 41
    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    if-eq v4, v7, :cond_2

    .line 45
    .line 46
    if-ne v4, v6, :cond_1

    .line 47
    .line 48
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v8

    .line 59
    :cond_2
    iget-byte v1, v3, Lksx0;->s:B

    .line 60
    .line 61
    iget-boolean v4, v3, Lksx0;->r:Z

    .line 62
    .line 63
    iget-boolean v7, v3, Lksx0;->q:Z

    .line 64
    .line 65
    iget-boolean v10, v3, Lksx0;->p:Z

    .line 66
    .line 67
    iget-object v11, v3, Lksx0;->o:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v12, v3, Lksx0;->n:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move v13, v1

    .line 75
    move v15, v7

    .line 76
    move v14, v10

    .line 77
    move-object/from16 v17, v11

    .line 78
    .line 79
    move v11, v4

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object/from16 v2, p1

    .line 85
    .line 86
    iput-object v2, v3, Lksx0;->n:Ljava/lang/String;

    .line 87
    .line 88
    move-object/from16 v4, p3

    .line 89
    .line 90
    iput-object v4, v3, Lksx0;->o:Ljava/lang/String;

    .line 91
    .line 92
    iput-boolean v1, v3, Lksx0;->p:Z

    .line 93
    .line 94
    move/from16 v10, p4

    .line 95
    .line 96
    iput-boolean v10, v3, Lksx0;->q:Z

    .line 97
    .line 98
    move/from16 v11, p5

    .line 99
    .line 100
    iput-boolean v11, v3, Lksx0;->r:Z

    .line 101
    .line 102
    move/from16 v12, p6

    .line 103
    .line 104
    iput-byte v12, v3, Lksx0;->s:B

    .line 105
    .line 106
    iput v7, v3, Lksx0;->v:I

    .line 107
    .line 108
    invoke-virtual {v0, v1, v3}, Llsx0;->c(ZLvwp;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    if-ne v7, v9, :cond_4

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    move v14, v1

    .line 116
    move-object/from16 v17, v4

    .line 117
    .line 118
    move v15, v10

    .line 119
    move v13, v12

    .line 120
    move-object v12, v2

    .line 121
    move-object v2, v7

    .line 122
    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_5

    .line 129
    .line 130
    new-instance v0, Lmh01;

    .line 131
    .line 132
    invoke-direct {v0, v5}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_5
    iget-object v1, v0, Llsx0;->d:Lxu;

    .line 137
    .line 138
    iget-object v1, v1, Lxu;->a:Llk7;

    .line 139
    .line 140
    instance-of v1, v1, Ljk7;

    .line 141
    .line 142
    iput-object v8, v3, Lksx0;->n:Ljava/lang/String;

    .line 143
    .line 144
    iput-object v8, v3, Lksx0;->o:Ljava/lang/String;

    .line 145
    .line 146
    iput-boolean v14, v3, Lksx0;->p:Z

    .line 147
    .line 148
    iput-boolean v15, v3, Lksx0;->q:Z

    .line 149
    .line 150
    iput-boolean v11, v3, Lksx0;->r:Z

    .line 151
    .line 152
    iput-byte v13, v3, Lksx0;->s:B

    .line 153
    .line 154
    iput v6, v3, Lksx0;->v:I

    .line 155
    .line 156
    iget-object v0, v0, Llsx0;->c:Lcsx0;

    .line 157
    .line 158
    iget-object v0, v0, Lcsx0;->a:Lwu51;

    .line 159
    .line 160
    new-instance v10, Lxrx0;

    .line 161
    .line 162
    const/16 v18, 0x0

    .line 163
    .line 164
    move/from16 v16, v11

    .line 165
    .line 166
    move v11, v1

    .line 167
    invoke-direct/range {v10 .. v18}, Lxrx0;-><init>(ZLjava/lang/String;IZZZLjava/lang/String;Ltwp;)V

    .line 168
    .line 169
    .line 170
    new-instance v1, Lmp;

    .line 171
    .line 172
    const/16 v2, 0x13

    .line 173
    .line 174
    invoke-direct {v1, v0, v10, v8, v2}, Lmp;-><init>(Lgx8;Lkotlin/jvm/functions/Function2;Ltwp;B)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1, v3}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    if-ne v2, v9, :cond_6

    .line 182
    .line 183
    :goto_2
    return-object v9

    .line 184
    :cond_6
    :goto_3
    check-cast v2, Lioe0;

    .line 185
    .line 186
    instance-of v0, v2, Lhoe0;

    .line 187
    .line 188
    if-eqz v0, :cond_7

    .line 189
    .line 190
    check-cast v2, Lhoe0;

    .line 191
    .line 192
    iget-object v0, v2, Lhoe0;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Lxc3;

    .line 195
    .line 196
    new-instance v0, Lmh01;

    .line 197
    .line 198
    invoke-direct {v0, v5}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    return-object v0

    .line 202
    :cond_7
    instance-of v0, v2, Lcoe0;

    .line 203
    .line 204
    if-eqz v0, :cond_8

    .line 205
    .line 206
    check-cast v2, Lcoe0;

    .line 207
    .line 208
    invoke-static {v2}, Lml51;->n1(Lcoe0;)Lgh01;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    return-object v0

    .line 213
    :cond_8
    invoke-static {}, Lil;->f()V

    .line 214
    .line 215
    .line 216
    return-object v8
.end method
