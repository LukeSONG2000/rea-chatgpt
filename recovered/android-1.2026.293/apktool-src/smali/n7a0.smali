.class public final Ln7a0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lxu51;
.implements Lp7a0;


# static fields
.field public static final p:Ljava/util/List;

.field public static final q:[Ljava/lang/String;

.field public static final r:J


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Ldwp0;

.field public final c:Lfbs;

.field public final d:Lm2t0;

.field public final e:Lhh10;

.field public final f:Lynm0;

.field public final g:Lt7a0;

.field public final h:Ltaq0;

.field public final i:Lega0;

.field public final j:Lzy60;

.field public final k:Lg6e0;

.field public l:Ls9n;

.field public m:I

.field public volatile n:Lb7a0;

.field public volatile o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 2
    .line 3
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Ln7a0;->p:Ljava/util/List;

    .line 14
    .line 15
    const-string v0, "/backend-api/f/conversation"

    .line 16
    .line 17
    const-string v1, "/backend-api/f/conversation/prepare"

    .line 18
    .line 19
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Ln7a0;->q:[Ljava/lang/String;

    .line 24
    .line 25
    sget-object v0, Ldnx;->b:Lev00;

    .line 26
    .line 27
    const/16 v0, 0xa

    .line 28
    .line 29
    sget-object v1, Llnx;->e:Llnx;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lab2;->g0(ILlnx;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    sput-wide v0, Ln7a0;->r:J

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ldwp0;Lfbs;Lm2t0;Lhh10;Lynm0;Lt7a0;Ltaq0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln7a0;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Ln7a0;->b:Ldwp0;

    .line 7
    .line 8
    iput-object p3, p0, Ln7a0;->c:Lfbs;

    .line 9
    .line 10
    iput-object p4, p0, Ln7a0;->d:Lm2t0;

    .line 11
    .line 12
    iput-object p5, p0, Ln7a0;->e:Lhh10;

    .line 13
    .line 14
    iput-object p6, p0, Ln7a0;->f:Lynm0;

    .line 15
    .line 16
    iput-object p7, p0, Ln7a0;->g:Lt7a0;

    .line 17
    .line 18
    iput-object p8, p0, Ln7a0;->h:Ltaq0;

    .line 19
    .line 20
    const-string p1, "LocationCookieInitializer"

    .line 21
    .line 22
    const/4 p2, 0x6

    .line 23
    invoke-static {p2, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Ln7a0;->i:Lega0;

    .line 28
    .line 29
    sget-object p1, Ldz60;->a:Lzy60;

    .line 30
    .line 31
    new-instance p2, Lre6;

    .line 32
    .line 33
    const/16 p3, 0x14

    .line 34
    .line 35
    invoke-direct {p2, p3}, Lre6;-><init>(B)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2}, List;->h(Lhx60;Lkotlin/jvm/functions/Function1;)Lzy60;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Ln7a0;->j:Lzy60;

    .line 43
    .line 44
    new-instance p1, Lg6e0;

    .line 45
    .line 46
    invoke-direct {p1}, Lg6e0;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Ln7a0;->k:Lg6e0;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lda11;
    .locals 0

    .line 1
    iget-object p0, p0, Ln7a0;->d:Lm2t0;

    .line 2
    .line 3
    iget-object p0, p0, Lm2t0;->b:Lda11;

    .line 4
    .line 5
    invoke-static {p0}, Lfaq0;->a(Lda11;)Llp01;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0, p1}, Lewp0;->C(Llp01;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Llp01;->b()Lda11;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final c(Ltwp;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lwn2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lwn2;-><init>(Ln7a0;Ltwp;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lyyx;->C(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lyfs;->a:Lyfs;

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 17
    .line 18
    return-object p0
.end method

.method public final e(Lvwp;)Ljava/lang/Object;
    .locals 14

    .line 1
    instance-of v0, p1, Lc7a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lc7a0;

    .line 7
    .line 8
    iget v1, v0, Lc7a0;->s:I

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
    iput v1, v0, Lc7a0;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lc7a0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lc7a0;-><init>(Ln7a0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lc7a0;->q:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lyfs;->a:Lyfs;

    .line 28
    .line 29
    iget v2, v0, Lc7a0;->s:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget v2, v0, Lc7a0;->p:I

    .line 39
    .line 40
    iget v5, v0, Lc7a0;->o:I

    .line 41
    .line 42
    iget-object v6, v0, Lc7a0;->n:[Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v5

    .line 54
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Ln7a0;->n:Lb7a0;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1, v5}, Lb7a0;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    iput v3, p0, Ln7a0;->m:I

    .line 65
    .line 66
    sget-object p1, Ln7a0;->q:[Ljava/lang/String;

    .line 67
    .line 68
    array-length v2, p1

    .line 69
    move-object v6, p1

    .line 70
    move v5, v3

    .line 71
    :goto_1
    if-ge v5, v2, :cond_5

    .line 72
    .line 73
    aget-object v13, v6, v5

    .line 74
    .line 75
    invoke-virtual {p0, v13}, Ln7a0;->b(Ljava/lang/String;)Lda11;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v12, p1, Lda11;->a:Ljava/lang/String;

    .line 80
    .line 81
    new-instance v7, Ltas;

    .line 82
    .line 83
    new-instance v9, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-direct {v9, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 86
    .line 87
    .line 88
    const/16 v8, 0x314

    .line 89
    .line 90
    const-string v10, "oai-ll"

    .line 91
    .line 92
    const-string v11, ""

    .line 93
    .line 94
    invoke-direct/range {v7 .. v13}, Ltas;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v8, p0, Ln7a0;->c:Lfbs;

    .line 98
    .line 99
    iput-object v6, v0, Lc7a0;->n:[Ljava/lang/String;

    .line 100
    .line 101
    iput v5, v0, Lc7a0;->o:I

    .line 102
    .line 103
    iput v2, v0, Lc7a0;->p:I

    .line 104
    .line 105
    iput v4, v0, Lc7a0;->s:I

    .line 106
    .line 107
    invoke-interface {v8, p1, v7, v0}, Lfbs;->A2(Lda11;Ltas;Lvwp;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v1, :cond_4

    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_4
    :goto_2
    add-int/2addr v5, v4

    .line 115
    goto :goto_1

    .line 116
    :cond_5
    sget-object p0, La011;->a:La011;

    .line 117
    .line 118
    return-object p0
.end method

.method public final f(Ltwp;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Ld7a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ld7a0;

    .line 7
    .line 8
    iget v1, v0, Ld7a0;->t:I

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
    iput v1, v0, Ld7a0;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ld7a0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ld7a0;-><init>(Ln7a0;Ltwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ld7a0;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ld7a0;->t:I

    .line 28
    .line 29
    iget-object v2, p0, Ln7a0;->a:Landroid/app/Application;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    sget-object v6, Lyfs;->a:Lyfs;

    .line 35
    .line 36
    packed-switch v1, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v5

    .line 45
    :pswitch_0
    iget-object p0, v0, Ld7a0;->p:Le6e0;

    .line 46
    .line 47
    iget-object v1, v0, Ld7a0;->o:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, v0, Ld7a0;->n:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lz6a0;

    .line 52
    .line 53
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_8

    .line 57
    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto/16 :goto_e

    .line 60
    .line 61
    :pswitch_1
    iget-boolean v1, v0, Ld7a0;->q:Z

    .line 62
    .line 63
    iget-object v2, v0, Ld7a0;->p:Le6e0;

    .line 64
    .line 65
    iget-object v3, v0, Ld7a0;->o:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v4, v0, Ld7a0;->n:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Lz6a0;

    .line 70
    .line 71
    :try_start_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    .line 73
    .line 74
    move p1, v1

    .line 75
    move-object v1, v3

    .line 76
    goto/16 :goto_6

    .line 77
    .line 78
    :catchall_1
    move-exception p1

    .line 79
    move-object p0, v2

    .line 80
    goto/16 :goto_e

    .line 81
    .line 82
    :pswitch_2
    iget-object v1, v0, Ld7a0;->p:Le6e0;

    .line 83
    .line 84
    iget-object v2, v0, Ld7a0;->o:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v0, v0, Ld7a0;->n:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lz6a0;

    .line 89
    .line 90
    :try_start_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 91
    .line 92
    .line 93
    goto/16 :goto_5

    .line 94
    .line 95
    :catchall_2
    move-exception p1

    .line 96
    move-object p0, v1

    .line 97
    goto/16 :goto_e

    .line 98
    .line 99
    :pswitch_3
    iget-boolean v1, v0, Ld7a0;->q:Z

    .line 100
    .line 101
    iget-object v7, v0, Ld7a0;->p:Le6e0;

    .line 102
    .line 103
    iget-object v8, v0, Ld7a0;->o:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v9, v0, Ld7a0;->n:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v9, Lz6a0;

    .line 108
    .line 109
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_3

    .line 113
    .line 114
    :pswitch_4
    iget-object v1, v0, Ld7a0;->n:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Lz6a0;

    .line 117
    .line 118
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :pswitch_5
    iget-object v1, v0, Ld7a0;->n:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Ln7a0;

    .line 125
    .line 126
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :pswitch_6
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    sget-object p1, Ln7a0;->p:Ljava/util/List;

    .line 134
    .line 135
    iget-object v1, p0, Ln7a0;->h:Ltaq0;

    .line 136
    .line 137
    invoke-virtual {v1, p1}, Ltaq0;->b(Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Ln7a0;->b:Ldwp0;

    .line 141
    .line 142
    iget-object p1, p1, Ldwp0;->l:Lhgo;

    .line 143
    .line 144
    iput-object p0, v0, Ld7a0;->n:Ljava/lang/Object;

    .line 145
    .line 146
    iput v4, v0, Ld7a0;->t:I

    .line 147
    .line 148
    invoke-static {p1, v0}, Lsht;->y(Le510;Ltwp;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-ne p1, v6, :cond_1

    .line 153
    .line 154
    goto/16 :goto_7

    .line 155
    .line 156
    :cond_1
    move-object v1, p0

    .line 157
    :goto_1
    check-cast p1, Lsvp0;

    .line 158
    .line 159
    invoke-virtual {v1, p1}, Ln7a0;->h(Lsvp0;)Lz6a0;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iput-object v1, v0, Ld7a0;->n:Ljava/lang/Object;

    .line 164
    .line 165
    iput v3, v0, Ld7a0;->t:I

    .line 166
    .line 167
    invoke-virtual {p0, v1, v0}, Ln7a0;->j(Lz6a0;Lvwp;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-ne p1, v6, :cond_2

    .line 172
    .line 173
    goto/16 :goto_7

    .line 174
    .line 175
    :cond_2
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    invoke-virtual {p0, v1, p1}, Ln7a0;->i(Lz6a0;Z)La7a0;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget-object v1, v1, La7a0;->a:Ljava/lang/String;

    .line 186
    .line 187
    const-string v7, "precise_location_permission="

    .line 188
    .line 189
    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    if-eqz p1, :cond_f

    .line 194
    .line 195
    invoke-static {v2}, Lzx6;->J(Landroid/content/Context;)Z

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    if-nez v7, :cond_3

    .line 200
    .line 201
    goto/16 :goto_f

    .line 202
    .line 203
    :cond_3
    iput-object v5, v0, Ld7a0;->n:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v1, v0, Ld7a0;->o:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v7, p0, Ln7a0;->k:Lg6e0;

    .line 208
    .line 209
    iput-object v7, v0, Ld7a0;->p:Le6e0;

    .line 210
    .line 211
    iput-boolean p1, v0, Ld7a0;->q:Z

    .line 212
    .line 213
    const/4 v8, 0x3

    .line 214
    iput v8, v0, Ld7a0;->t:I

    .line 215
    .line 216
    invoke-virtual {v7, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    if-ne v8, v6, :cond_4

    .line 221
    .line 222
    goto/16 :goto_7

    .line 223
    .line 224
    :cond_4
    move-object v8, v1

    .line 225
    move v1, p1

    .line 226
    :goto_3
    :try_start_3
    invoke-static {v2}, Lzx6;->K(Landroid/content/Context;)Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-eqz p1, :cond_5

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_5
    move v3, v4

    .line 234
    :goto_4
    if-ne v3, v4, :cond_7

    .line 235
    .line 236
    iget p1, p0, Ln7a0;->m:I

    .line 237
    .line 238
    if-eq p1, v4, :cond_7

    .line 239
    .line 240
    iput-object v5, v0, Ld7a0;->n:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object v8, v0, Ld7a0;->o:Ljava/lang/String;

    .line 243
    .line 244
    iput-object v7, v0, Ld7a0;->p:Le6e0;

    .line 245
    .line 246
    iput-boolean v1, v0, Ld7a0;->q:Z

    .line 247
    .line 248
    const/4 p1, 0x4

    .line 249
    iput p1, v0, Ld7a0;->t:I

    .line 250
    .line 251
    invoke-virtual {p0, v0}, Ln7a0;->e(Lvwp;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 255
    if-ne p1, v6, :cond_6

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_6
    move-object v1, v7

    .line 259
    move-object v2, v8

    .line 260
    :goto_5
    :try_start_4
    iput-object v5, p0, Ln7a0;->l:Ls9n;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 261
    .line 262
    goto/16 :goto_d

    .line 263
    .line 264
    :catchall_3
    move-exception p1

    .line 265
    move-object p0, v7

    .line 266
    goto/16 :goto_e

    .line 267
    .line 268
    :cond_7
    :try_start_5
    iput-object v5, v0, Ld7a0;->n:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object v8, v0, Ld7a0;->o:Ljava/lang/String;

    .line 271
    .line 272
    iput-object v7, v0, Ld7a0;->p:Le6e0;

    .line 273
    .line 274
    iput-boolean v1, v0, Ld7a0;->q:Z

    .line 275
    .line 276
    const/4 p1, 0x5

    .line 277
    iput p1, v0, Ld7a0;->t:I

    .line 278
    .line 279
    invoke-virtual {p0, v0}, Ln7a0;->m(Lvwp;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 283
    if-ne p1, v6, :cond_8

    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_8
    move p1, v1

    .line 287
    move-object v2, v7

    .line 288
    move-object v1, v8

    .line 289
    :goto_6
    :try_start_6
    iget-object v3, p0, Ln7a0;->c:Lfbs;

    .line 290
    .line 291
    sget-object v4, Ln7a0;->q:[Ljava/lang/String;

    .line 292
    .line 293
    invoke-static {v4}, Lic6;->L0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    check-cast v4, Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {p0, v4}, Ln7a0;->b(Ljava/lang/String;)Lda11;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    iput-object v5, v0, Ld7a0;->n:Ljava/lang/Object;

    .line 304
    .line 305
    iput-object v1, v0, Ld7a0;->o:Ljava/lang/String;

    .line 306
    .line 307
    iput-object v2, v0, Ld7a0;->p:Le6e0;

    .line 308
    .line 309
    iput-boolean p1, v0, Ld7a0;->q:Z

    .line 310
    .line 311
    const/4 p1, 0x6

    .line 312
    iput p1, v0, Ld7a0;->t:I

    .line 313
    .line 314
    invoke-interface {v3, p0, v0}, Lfbs;->K2(Lda11;Lvwp;)Ljava/io/Serializable;

    .line 315
    .line 316
    .line 317
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 318
    if-ne p1, v6, :cond_9

    .line 319
    .line 320
    :goto_7
    return-object v6

    .line 321
    :cond_9
    move-object p0, v2

    .line 322
    :goto_8
    :try_start_7
    check-cast p1, Ljava/lang/Iterable;

    .line 323
    .line 324
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_b

    .line 333
    .line 334
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    move-object v2, v0

    .line 339
    check-cast v2, Ltas;

    .line 340
    .line 341
    iget-object v2, v2, Ltas;->a:Ljava/lang/String;

    .line 342
    .line 343
    const-string v3, "oai-ll"

    .line 344
    .line 345
    invoke-static {v2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-eqz v2, :cond_a

    .line 350
    .line 351
    goto :goto_9

    .line 352
    :cond_b
    move-object v0, v5

    .line 353
    :goto_9
    check-cast v0, Ltas;

    .line 354
    .line 355
    if-eqz v0, :cond_d

    .line 356
    .line 357
    iget-object p1, v0, Ltas;->b:Ljava/lang/String;

    .line 358
    .line 359
    invoke-static {p1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    if-nez p1, :cond_c

    .line 364
    .line 365
    goto :goto_a

    .line 366
    :cond_c
    move-object v0, v5

    .line 367
    :goto_a
    if-eqz v0, :cond_d

    .line 368
    .line 369
    invoke-static {v0}, Lxas;->e(Ltas;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    goto :goto_b

    .line 374
    :cond_d
    move-object p1, v5

    .line 375
    :goto_b
    if-nez p1, :cond_e

    .line 376
    .line 377
    move-object v2, v1

    .line 378
    goto :goto_c

    .line 379
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    const-string p1, "; "

    .line 385
    .line 386
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 396
    move-object v2, p1

    .line 397
    :goto_c
    move-object v1, p0

    .line 398
    :goto_d
    invoke-interface {v1, v5}, Le6e0;->b(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    return-object v2

    .line 402
    :goto_e
    invoke-interface {p0, v5}, Le6e0;->b(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    throw p1

    .line 406
    :cond_f
    :goto_f
    return-object v1

    .line 407
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(ZLvwp;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v3, p2, Le7a0;

    .line 2
    .line 3
    if-eqz v3, :cond_0

    .line 4
    .line 5
    move-object v3, p2

    .line 6
    check-cast v3, Le7a0;

    .line 7
    .line 8
    iget v4, v3, Le7a0;->t:I

    .line 9
    .line 10
    const/high16 v5, -0x80000000

    .line 11
    .line 12
    and-int v6, v4, v5

    .line 13
    .line 14
    if-eqz v6, :cond_0

    .line 15
    .line 16
    sub-int/2addr v4, v5

    .line 17
    iput v4, v3, Le7a0;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v3, Le7a0;

    .line 21
    .line 22
    invoke-direct {v3, p0, p2}, Le7a0;-><init>(Ln7a0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v2, v3, Le7a0;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v4, v3, Le7a0;->t:I

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    const/4 v6, 0x1

    .line 31
    const/4 v7, 0x0

    .line 32
    sget-object v8, Lyfs;->a:Lyfs;

    .line 33
    .line 34
    if-eqz v4, :cond_3

    .line 35
    .line 36
    if-eq v4, v6, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v7

    .line 51
    :cond_2
    iget v1, v3, Le7a0;->q:I

    .line 52
    .line 53
    iget-boolean v4, v3, Le7a0;->o:Z

    .line 54
    .line 55
    iget-boolean v9, v3, Le7a0;->n:Z

    .line 56
    .line 57
    iget-object v10, v3, Le7a0;->p:Lum60;

    .line 58
    .line 59
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object v12, v2

    .line 63
    move v2, v1

    .line 64
    move v1, v9

    .line 65
    move-object v9, v12

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Ln7a0;->a:Landroid/app/Application;

    .line 71
    .line 72
    invoke-static {v2}, Lzx6;->J(Landroid/content/Context;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_4

    .line 77
    .line 78
    const-string v1, "Location permission not granted"

    .line 79
    .line 80
    const/16 v2, 0xe

    .line 81
    .line 82
    iget-object v0, p0, Ln7a0;->i:Lega0;

    .line 83
    .line 84
    invoke-static {v0, v1, v7, v7, v2}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 85
    .line 86
    .line 87
    return-object v7

    .line 88
    :cond_4
    invoke-static {v2}, La8a0;->a(Landroid/content/Context;)Lum60;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-static {v2}, Lzx6;->K(Landroid/content/Context;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_5

    .line 97
    .line 98
    const/16 v2, 0x64

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    const/16 v2, 0x66

    .line 102
    .line 103
    :goto_1
    new-instance v9, Lf7a0;

    .line 104
    .line 105
    invoke-direct {v9, p1, v2, v10, v7}, Lf7a0;-><init>(ZILum60;Ltwp;)V

    .line 106
    .line 107
    .line 108
    iput-object v10, v3, Le7a0;->p:Lum60;

    .line 109
    .line 110
    iput-boolean p1, v3, Le7a0;->n:Z

    .line 111
    .line 112
    iput-boolean v4, v3, Le7a0;->o:Z

    .line 113
    .line 114
    iput v2, v3, Le7a0;->q:I

    .line 115
    .line 116
    iput v6, v3, Le7a0;->t:I

    .line 117
    .line 118
    const-string v11, "current"

    .line 119
    .line 120
    invoke-virtual {p0, v11, v9, v3}, Ln7a0;->o(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    if-ne v9, v8, :cond_6

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    move v1, p1

    .line 128
    :goto_2
    check-cast v9, Landroid/location/Location;

    .line 129
    .line 130
    if-nez v9, :cond_9

    .line 131
    .line 132
    if-eqz v1, :cond_7

    .line 133
    .line 134
    move-object v9, v7

    .line 135
    goto :goto_5

    .line 136
    :cond_7
    new-instance v9, Lt9q;

    .line 137
    .line 138
    invoke-direct {v9, v10, v7, v6}, Lt9q;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 139
    .line 140
    .line 141
    iput-object v7, v3, Le7a0;->p:Lum60;

    .line 142
    .line 143
    iput-boolean v1, v3, Le7a0;->n:Z

    .line 144
    .line 145
    iput-boolean v4, v3, Le7a0;->o:Z

    .line 146
    .line 147
    iput v2, v3, Le7a0;->q:I

    .line 148
    .line 149
    iput v5, v3, Le7a0;->t:I

    .line 150
    .line 151
    const-string v1, "last known"

    .line 152
    .line 153
    invoke-virtual {p0, v1, v9, v3}, Ln7a0;->o(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-ne v2, v8, :cond_8

    .line 158
    .line 159
    :goto_3
    return-object v8

    .line 160
    :cond_8
    :goto_4
    move-object v9, v2

    .line 161
    check-cast v9, Landroid/location/Location;

    .line 162
    .line 163
    :cond_9
    :goto_5
    if-eqz v9, :cond_b

    .line 164
    .line 165
    invoke-virtual {v9}, Landroid/location/Location;->hasAccuracy()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_a

    .line 170
    .line 171
    invoke-virtual {v9}, Landroid/location/Location;->getAccuracy()F

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_a

    .line 180
    .line 181
    invoke-virtual {v9}, Landroid/location/Location;->getAccuracy()F

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    float-to-double v0, v0

    .line 186
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    :cond_a
    move-object v5, v7

    .line 191
    new-instance v0, Ly6a0;

    .line 192
    .line 193
    invoke-virtual {v9}, Landroid/location/Location;->getLatitude()D

    .line 194
    .line 195
    .line 196
    move-result-wide v1

    .line 197
    invoke-virtual {v9}, Landroid/location/Location;->getLongitude()D

    .line 198
    .line 199
    .line 200
    move-result-wide v3

    .line 201
    invoke-direct/range {v0 .. v5}, Ly6a0;-><init>(DDLjava/lang/Double;)V

    .line 202
    .line 203
    .line 204
    return-object v0

    .line 205
    :cond_b
    return-object v7
.end method

.method public final h(Lsvp0;)Lz6a0;
    .locals 3

    .line 1
    iget-boolean v0, p1, Lsvp0;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Ln7a0;->o:Z

    .line 7
    .line 8
    :cond_0
    new-instance v0, Lz6a0;

    .line 9
    .line 10
    iget-boolean p0, p0, Ln7a0;->o:Z

    .line 11
    .line 12
    iget-boolean v2, p1, Lsvp0;->b0:Z

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-boolean p1, p1, Lsvp0;->c0:Z

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-direct {v0, p0, v1}, Lz6a0;-><init>(ZZ)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final i(Lz6a0;Z)La7a0;
    .locals 2

    .line 1
    iget-object v0, p0, Ln7a0;->a:Landroid/app/Application;

    .line 2
    .line 3
    invoke-static {v0}, Lzx6;->J(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Ln7a0;->h:Ltaq0;

    .line 10
    .line 11
    iget-object p0, p0, Ltaq0;->c:Lsmw0;

    .line 12
    .line 13
    invoke-virtual {p0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/util/Map;

    .line 18
    .line 19
    const-string p1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 20
    .line 21
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Boolean;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    const-string p1, "android.permission.ACCESS_FINE_LOCATION"

    .line 30
    .line 31
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    move-object p1, p0

    .line 36
    check-cast p1, Ljava/lang/Boolean;

    .line 37
    .line 38
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-static {p1, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-boolean p0, p1, Lz6a0;->a:Z

    .line 48
    .line 49
    if-nez p0, :cond_3

    .line 50
    .line 51
    :cond_2
    sget-object p0, La7a0;->e:La7a0;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_3
    if-nez p2, :cond_4

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    invoke-static {v0}, Lzx6;->K(Landroid/content/Context;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_5

    .line 62
    .line 63
    sget-object p0, La7a0;->b:La7a0;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_5
    invoke-static {v0}, Lzx6;->I(Landroid/content/Context;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_6

    .line 71
    .line 72
    sget-object p0, La7a0;->c:La7a0;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_6
    const/4 p0, 0x0

    .line 76
    :goto_0
    if-nez p0, :cond_7

    .line 77
    .line 78
    :goto_1
    sget-object p0, La7a0;->d:La7a0;

    .line 79
    .line 80
    :cond_7
    return-object p0
.end method

.method public final j(Lz6a0;Lvwp;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p1, Lz6a0;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p1, Lz6a0;->b:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Ln7a0;->f:Lynm0;

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lynm0;->a(Lvwp;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    return-object p0
.end method

.method public final k(Lz6a0;ZLvwp;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lh7a0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lh7a0;

    .line 11
    .line 12
    iget v3, v2, Lh7a0;->w:I

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
    iput v3, v2, Lh7a0;->w:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lh7a0;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lh7a0;-><init>(Ln7a0;Lvwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lh7a0;->u:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lh7a0;->w:I

    .line 32
    .line 33
    iget-object v4, v0, Ln7a0;->c:Lfbs;

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    sget-object v8, Lyfs;->a:Lyfs;

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    if-eq v3, v6, :cond_2

    .line 43
    .line 44
    if-ne v3, v5, :cond_1

    .line 45
    .line 46
    iget v3, v2, Lh7a0;->t:I

    .line 47
    .line 48
    iget v9, v2, Lh7a0;->s:I

    .line 49
    .line 50
    iget-boolean v10, v2, Lh7a0;->r:Z

    .line 51
    .line 52
    iget-object v11, v2, Lh7a0;->o:[Ljava/lang/String;

    .line 53
    .line 54
    iget-object v12, v2, Lh7a0;->n:La7a0;

    .line 55
    .line 56
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move/from16 p3, v6

    .line 60
    .line 61
    move-object v1, v7

    .line 62
    goto/16 :goto_7

    .line 63
    .line 64
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v7

    .line 70
    :cond_2
    iget v3, v2, Lh7a0;->t:I

    .line 71
    .line 72
    iget v9, v2, Lh7a0;->s:I

    .line 73
    .line 74
    iget-boolean v10, v2, Lh7a0;->r:Z

    .line 75
    .line 76
    iget-object v11, v2, Lh7a0;->q:Lda11;

    .line 77
    .line 78
    iget-object v12, v2, Lh7a0;->p:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v13, v2, Lh7a0;->o:[Ljava/lang/String;

    .line 81
    .line 82
    iget-object v14, v2, Lh7a0;->n:La7a0;

    .line 83
    .line 84
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object v1, Ln7a0;->p:Ljava/util/List;

    .line 92
    .line 93
    iget-object v3, v0, Ln7a0;->h:Ltaq0;

    .line 94
    .line 95
    invoke-virtual {v3, v1}, Ltaq0;->b(Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {p0 .. p2}, Ln7a0;->i(Lz6a0;Z)La7a0;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v3, Ln7a0;->q:[Ljava/lang/String;

    .line 103
    .line 104
    array-length v9, v3

    .line 105
    const/4 v10, 0x0

    .line 106
    move v11, v10

    .line 107
    move v10, v9

    .line 108
    move-object v9, v3

    .line 109
    move-object v3, v2

    .line 110
    move-object v2, v1

    .line 111
    move/from16 v1, p2

    .line 112
    .line 113
    :goto_1
    if-ge v11, v10, :cond_a

    .line 114
    .line 115
    aget-object v12, v9, v11

    .line 116
    .line 117
    invoke-virtual {v0, v12}, Ln7a0;->b(Ljava/lang/String;)Lda11;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    iput-object v2, v3, Lh7a0;->n:La7a0;

    .line 122
    .line 123
    iput-object v9, v3, Lh7a0;->o:[Ljava/lang/String;

    .line 124
    .line 125
    iput-object v12, v3, Lh7a0;->p:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v13, v3, Lh7a0;->q:Lda11;

    .line 128
    .line 129
    iput-boolean v1, v3, Lh7a0;->r:Z

    .line 130
    .line 131
    iput v11, v3, Lh7a0;->s:I

    .line 132
    .line 133
    iput v10, v3, Lh7a0;->t:I

    .line 134
    .line 135
    iput v6, v3, Lh7a0;->w:I

    .line 136
    .line 137
    invoke-interface {v4, v13, v3}, Lfbs;->K2(Lda11;Lvwp;)Ljava/io/Serializable;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    if-ne v14, v8, :cond_4

    .line 142
    .line 143
    goto/16 :goto_6

    .line 144
    .line 145
    :cond_4
    move/from16 v21, v10

    .line 146
    .line 147
    move v10, v1

    .line 148
    move-object v1, v14

    .line 149
    move-object v14, v2

    .line 150
    move-object v2, v3

    .line 151
    move/from16 v3, v21

    .line 152
    .line 153
    move-object/from16 v21, v13

    .line 154
    .line 155
    move-object v13, v9

    .line 156
    move v9, v11

    .line 157
    move-object/from16 v11, v21

    .line 158
    .line 159
    :goto_2
    check-cast v1, Ljava/lang/Iterable;

    .line 160
    .line 161
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v15

    .line 169
    if-eqz v15, :cond_6

    .line 170
    .line 171
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    move/from16 p3, v6

    .line 176
    .line 177
    move-object v6, v15

    .line 178
    check-cast v6, Ltas;

    .line 179
    .line 180
    iget-object v5, v6, Ltas;->a:Ljava/lang/String;

    .line 181
    .line 182
    const-string v7, "precise_location_permission"

    .line 183
    .line 184
    invoke-static {v5, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-eqz v5, :cond_5

    .line 189
    .line 190
    iget-object v5, v6, Ltas;->g:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v5, v12}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-eqz v5, :cond_5

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_5
    move/from16 v6, p3

    .line 200
    .line 201
    const/4 v5, 0x2

    .line 202
    const/4 v7, 0x0

    .line 203
    goto :goto_3

    .line 204
    :cond_6
    move/from16 p3, v6

    .line 205
    .line 206
    const/4 v15, 0x0

    .line 207
    :goto_4
    check-cast v15, Ltas;

    .line 208
    .line 209
    if-eqz v15, :cond_7

    .line 210
    .line 211
    iget-object v1, v15, Ltas;->b:Ljava/lang/String;

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_7
    const/4 v1, 0x0

    .line 215
    :goto_5
    iget-object v5, v14, La7a0;->a:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {v1, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_8

    .line 222
    .line 223
    move v6, v3

    .line 224
    const/4 v1, 0x0

    .line 225
    const/4 v5, 0x2

    .line 226
    move-object v3, v2

    .line 227
    move-object v2, v14

    .line 228
    goto :goto_8

    .line 229
    :cond_8
    iget-object v1, v14, La7a0;->a:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v5, v11, Lda11;->a:Ljava/lang/String;

    .line 232
    .line 233
    move-object v6, v14

    .line 234
    new-instance v14, Ltas;

    .line 235
    .line 236
    const/16 v16, 0x0

    .line 237
    .line 238
    const/16 v15, 0x31c

    .line 239
    .line 240
    const-string v17, "precise_location_permission"

    .line 241
    .line 242
    move-object/from16 v18, v1

    .line 243
    .line 244
    move-object/from16 v19, v5

    .line 245
    .line 246
    move-object/from16 v20, v12

    .line 247
    .line 248
    invoke-direct/range {v14 .. v20}, Ltas;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iput-object v6, v2, Lh7a0;->n:La7a0;

    .line 252
    .line 253
    iput-object v13, v2, Lh7a0;->o:[Ljava/lang/String;

    .line 254
    .line 255
    const/4 v1, 0x0

    .line 256
    iput-object v1, v2, Lh7a0;->p:Ljava/lang/String;

    .line 257
    .line 258
    iput-object v1, v2, Lh7a0;->q:Lda11;

    .line 259
    .line 260
    iput-boolean v10, v2, Lh7a0;->r:Z

    .line 261
    .line 262
    iput v9, v2, Lh7a0;->s:I

    .line 263
    .line 264
    iput v3, v2, Lh7a0;->t:I

    .line 265
    .line 266
    const/4 v5, 0x2

    .line 267
    iput v5, v2, Lh7a0;->w:I

    .line 268
    .line 269
    invoke-interface {v4, v11, v14, v2}, Lfbs;->A2(Lda11;Ltas;Lvwp;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    if-ne v7, v8, :cond_9

    .line 274
    .line 275
    :goto_6
    return-object v8

    .line 276
    :cond_9
    move-object v12, v6

    .line 277
    move-object v11, v13

    .line 278
    :goto_7
    move v6, v3

    .line 279
    move-object v13, v11

    .line 280
    move-object v3, v2

    .line 281
    move-object v2, v12

    .line 282
    :goto_8
    add-int/lit8 v11, v9, 0x1

    .line 283
    .line 284
    move-object v7, v1

    .line 285
    move v1, v10

    .line 286
    move-object v9, v13

    .line 287
    move v10, v6

    .line 288
    move/from16 v6, p3

    .line 289
    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :cond_a
    sget-object v0, La011;->a:La011;

    .line 293
    .line 294
    return-object v0
.end method

.method public final l(ZZLvwp;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Li7a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Li7a0;

    .line 7
    .line 8
    iget v1, v0, Li7a0;->u:I

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
    iput v1, v0, Li7a0;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Li7a0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Li7a0;-><init>(Ln7a0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Li7a0;->s:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Li7a0;->u:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, La011;->a:La011;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    sget-object v6, Lyfs;->a:Lyfs;

    .line 35
    .line 36
    packed-switch v1, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v5

    .line 45
    :pswitch_0
    iget-object p0, v0, Li7a0;->r:Le6e0;

    .line 46
    .line 47
    iget-object p1, v0, Li7a0;->q:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lz6a0;

    .line 50
    .line 51
    :try_start_0
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto/16 :goto_c

    .line 55
    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto/16 :goto_d

    .line 58
    .line 59
    :pswitch_1
    iget-boolean p1, v0, Li7a0;->p:Z

    .line 60
    .line 61
    iget-boolean p2, v0, Li7a0;->o:Z

    .line 62
    .line 63
    iget-boolean v1, v0, Li7a0;->n:Z

    .line 64
    .line 65
    iget-object v2, v0, Li7a0;->r:Le6e0;

    .line 66
    .line 67
    iget-object v3, v0, Li7a0;->q:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Lz6a0;

    .line 70
    .line 71
    :try_start_1
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    .line 73
    .line 74
    move-object v10, v2

    .line 75
    move-object v2, p3

    .line 76
    move-object p3, v10

    .line 77
    goto/16 :goto_a

    .line 78
    .line 79
    :catchall_1
    move-exception p1

    .line 80
    move-object p0, v2

    .line 81
    goto/16 :goto_d

    .line 82
    .line 83
    :pswitch_2
    iget-boolean p1, v0, Li7a0;->p:Z

    .line 84
    .line 85
    iget-boolean p2, v0, Li7a0;->o:Z

    .line 86
    .line 87
    iget-boolean v1, v0, Li7a0;->n:Z

    .line 88
    .line 89
    iget-object v7, v0, Li7a0;->r:Le6e0;

    .line 90
    .line 91
    iget-object v8, v0, Li7a0;->q:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v8, Lz6a0;

    .line 94
    .line 95
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object p3, v7

    .line 99
    goto/16 :goto_5

    .line 100
    .line 101
    :pswitch_3
    iget-boolean p1, v0, Li7a0;->p:Z

    .line 102
    .line 103
    iget-boolean p2, v0, Li7a0;->o:Z

    .line 104
    .line 105
    iget-boolean v1, v0, Li7a0;->n:Z

    .line 106
    .line 107
    iget-object v7, v0, Li7a0;->q:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v7, Lz6a0;

    .line 110
    .line 111
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_4

    .line 115
    .line 116
    :pswitch_4
    iget-object p0, v0, Li7a0;->q:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Lz6a0;

    .line 119
    .line 120
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-object v4

    .line 124
    :pswitch_5
    iget-boolean p1, v0, Li7a0;->p:Z

    .line 125
    .line 126
    iget-boolean p2, v0, Li7a0;->o:Z

    .line 127
    .line 128
    iget-boolean v1, v0, Li7a0;->n:Z

    .line 129
    .line 130
    iget-object v2, v0, Li7a0;->q:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, Lz6a0;

    .line 133
    .line 134
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_3

    .line 138
    .line 139
    :pswitch_6
    iget-boolean p1, v0, Li7a0;->o:Z

    .line 140
    .line 141
    iget-boolean p2, v0, Li7a0;->n:Z

    .line 142
    .line 143
    iget-object v1, v0, Li7a0;->q:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Lz6a0;

    .line 146
    .line 147
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    move v10, p2

    .line 151
    move p2, p1

    .line 152
    move-object p1, v1

    .line 153
    move v1, v10

    .line 154
    goto :goto_2

    .line 155
    :pswitch_7
    iget-boolean p2, v0, Li7a0;->o:Z

    .line 156
    .line 157
    iget-boolean p1, v0, Li7a0;->n:Z

    .line 158
    .line 159
    iget-object v1, v0, Li7a0;->q:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, Ln7a0;

    .line 162
    .line 163
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :pswitch_8
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-object p3, p0, Ln7a0;->b:Ldwp0;

    .line 171
    .line 172
    iget-object p3, p3, Ldwp0;->l:Lhgo;

    .line 173
    .line 174
    iput-object p0, v0, Li7a0;->q:Ljava/lang/Object;

    .line 175
    .line 176
    iput-boolean p1, v0, Li7a0;->n:Z

    .line 177
    .line 178
    iput-boolean p2, v0, Li7a0;->o:Z

    .line 179
    .line 180
    iput v3, v0, Li7a0;->u:I

    .line 181
    .line 182
    invoke-static {p3, v0}, Lsht;->y(Le510;Ltwp;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    if-ne p3, v6, :cond_1

    .line 187
    .line 188
    goto/16 :goto_b

    .line 189
    .line 190
    :cond_1
    move-object v1, p0

    .line 191
    :goto_1
    check-cast p3, Lsvp0;

    .line 192
    .line 193
    invoke-virtual {v1, p3}, Ln7a0;->h(Lsvp0;)Lz6a0;

    .line 194
    .line 195
    .line 196
    move-result-object p3

    .line 197
    iput-object p3, v0, Li7a0;->q:Ljava/lang/Object;

    .line 198
    .line 199
    iput-boolean p1, v0, Li7a0;->n:Z

    .line 200
    .line 201
    iput-boolean p2, v0, Li7a0;->o:Z

    .line 202
    .line 203
    iput v2, v0, Li7a0;->u:I

    .line 204
    .line 205
    invoke-virtual {p0, p3, v0}, Ln7a0;->j(Lz6a0;Lvwp;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    if-ne v1, v6, :cond_2

    .line 210
    .line 211
    goto/16 :goto_b

    .line 212
    .line 213
    :cond_2
    move-object v10, v1

    .line 214
    move v1, p1

    .line 215
    move-object p1, p3

    .line 216
    move-object p3, v10

    .line 217
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    .line 218
    .line 219
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    .line 221
    .line 222
    move-result p3

    .line 223
    if-nez p3, :cond_5

    .line 224
    .line 225
    iput-object v5, p0, Ln7a0;->l:Ls9n;

    .line 226
    .line 227
    iput-object p1, v0, Li7a0;->q:Ljava/lang/Object;

    .line 228
    .line 229
    iput-boolean v1, v0, Li7a0;->n:Z

    .line 230
    .line 231
    iput-boolean p2, v0, Li7a0;->o:Z

    .line 232
    .line 233
    iput-boolean p3, v0, Li7a0;->p:Z

    .line 234
    .line 235
    const/4 v2, 0x3

    .line 236
    iput v2, v0, Li7a0;->u:I

    .line 237
    .line 238
    invoke-virtual {p0, v0}, Ln7a0;->e(Lvwp;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    if-ne v2, v6, :cond_3

    .line 243
    .line 244
    goto/16 :goto_b

    .line 245
    .line 246
    :cond_3
    move-object v2, p1

    .line 247
    move p1, p3

    .line 248
    :goto_3
    iput-object v5, v0, Li7a0;->q:Ljava/lang/Object;

    .line 249
    .line 250
    iput-boolean v1, v0, Li7a0;->n:Z

    .line 251
    .line 252
    iput-boolean p2, v0, Li7a0;->o:Z

    .line 253
    .line 254
    iput-boolean p1, v0, Li7a0;->p:Z

    .line 255
    .line 256
    const/4 p2, 0x4

    .line 257
    iput p2, v0, Li7a0;->u:I

    .line 258
    .line 259
    invoke-virtual {p0, v2, p1, v0}, Ln7a0;->k(Lz6a0;ZLvwp;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    if-ne p0, v6, :cond_4

    .line 264
    .line 265
    goto/16 :goto_b

    .line 266
    .line 267
    :cond_4
    return-object v4

    .line 268
    :cond_5
    iput-object v5, v0, Li7a0;->q:Ljava/lang/Object;

    .line 269
    .line 270
    iput-boolean v1, v0, Li7a0;->n:Z

    .line 271
    .line 272
    iput-boolean p2, v0, Li7a0;->o:Z

    .line 273
    .line 274
    iput-boolean p3, v0, Li7a0;->p:Z

    .line 275
    .line 276
    const/4 v7, 0x5

    .line 277
    iput v7, v0, Li7a0;->u:I

    .line 278
    .line 279
    invoke-virtual {p0, p1, p3, v0}, Ln7a0;->k(Lz6a0;ZLvwp;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    if-ne p1, v6, :cond_6

    .line 284
    .line 285
    goto/16 :goto_b

    .line 286
    .line 287
    :cond_6
    move p1, p3

    .line 288
    :goto_4
    iput-object v5, v0, Li7a0;->q:Ljava/lang/Object;

    .line 289
    .line 290
    iget-object p3, p0, Ln7a0;->k:Lg6e0;

    .line 291
    .line 292
    iput-object p3, v0, Li7a0;->r:Le6e0;

    .line 293
    .line 294
    iput-boolean v1, v0, Li7a0;->n:Z

    .line 295
    .line 296
    iput-boolean p2, v0, Li7a0;->o:Z

    .line 297
    .line 298
    iput-boolean p1, v0, Li7a0;->p:Z

    .line 299
    .line 300
    const/4 v7, 0x6

    .line 301
    iput v7, v0, Li7a0;->u:I

    .line 302
    .line 303
    invoke-virtual {p3, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    if-ne v7, v6, :cond_7

    .line 308
    .line 309
    goto/16 :goto_b

    .line 310
    .line 311
    :cond_7
    :goto_5
    if-nez v1, :cond_c

    .line 312
    .line 313
    if-nez p2, :cond_c

    .line 314
    .line 315
    :try_start_2
    iget-object v7, p0, Ln7a0;->l:Ls9n;

    .line 316
    .line 317
    if-nez v7, :cond_8

    .line 318
    .line 319
    goto :goto_9

    .line 320
    :cond_8
    iget v8, p0, Ln7a0;->m:I

    .line 321
    .line 322
    if-eqz v8, :cond_a

    .line 323
    .line 324
    iget-object v9, p0, Ln7a0;->a:Landroid/app/Application;

    .line 325
    .line 326
    invoke-static {v9}, Lzx6;->K(Landroid/content/Context;)Z

    .line 327
    .line 328
    .line 329
    move-result v9

    .line 330
    if-eqz v9, :cond_9

    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_9
    move v2, v3

    .line 334
    :goto_6
    if-eq v8, v2, :cond_a

    .line 335
    .line 336
    goto :goto_9

    .line 337
    :cond_a
    invoke-interface {v7}, Ls9n;->h()J

    .line 338
    .line 339
    .line 340
    move-result-wide v2

    .line 341
    sget-wide v7, Ln7a0;->r:J

    .line 342
    .line 343
    invoke-static {v2, v3, v7, v8}, Ldnx;->c(JJ)I

    .line 344
    .line 345
    .line 346
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 347
    if-ltz v2, :cond_b

    .line 348
    .line 349
    goto :goto_9

    .line 350
    :cond_b
    invoke-interface {p3, v5}, Le6e0;->b(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    return-object v4

    .line 354
    :goto_7
    move-object p1, p0

    .line 355
    goto :goto_8

    .line 356
    :catchall_2
    move-exception p0

    .line 357
    goto :goto_7

    .line 358
    :goto_8
    move-object p0, p3

    .line 359
    goto :goto_d

    .line 360
    :cond_c
    :goto_9
    :try_start_3
    iput-object v5, v0, Li7a0;->q:Ljava/lang/Object;

    .line 361
    .line 362
    iput-object p3, v0, Li7a0;->r:Le6e0;

    .line 363
    .line 364
    iput-boolean v1, v0, Li7a0;->n:Z

    .line 365
    .line 366
    iput-boolean p2, v0, Li7a0;->o:Z

    .line 367
    .line 368
    iput-boolean p1, v0, Li7a0;->p:Z

    .line 369
    .line 370
    const/4 v2, 0x7

    .line 371
    iput v2, v0, Li7a0;->u:I

    .line 372
    .line 373
    invoke-virtual {p0, p2, v0}, Ln7a0;->g(ZLvwp;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    if-ne v2, v6, :cond_d

    .line 378
    .line 379
    goto :goto_b

    .line 380
    :cond_d
    :goto_a
    check-cast v2, Ly6a0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 381
    .line 382
    :try_start_4
    sget-object v3, La0y;->b:La0y;

    .line 383
    .line 384
    invoke-virtual {v3}, La0y;->b()Ls9n;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    iput-object v3, p0, Ln7a0;->l:Ls9n;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 389
    .line 390
    if-nez v2, :cond_f

    .line 391
    .line 392
    :try_start_5
    iget-object v2, p0, Ln7a0;->i:Lega0;

    .line 393
    .line 394
    const-string v3, "Location unavailable; clearing cookie"

    .line 395
    .line 396
    const/16 v7, 0xe

    .line 397
    .line 398
    invoke-static {v2, v3, v5, v5, v7}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 399
    .line 400
    .line 401
    iput-object v5, v0, Li7a0;->q:Ljava/lang/Object;

    .line 402
    .line 403
    iput-object p3, v0, Li7a0;->r:Le6e0;

    .line 404
    .line 405
    iput-boolean v1, v0, Li7a0;->n:Z

    .line 406
    .line 407
    iput-boolean p2, v0, Li7a0;->o:Z

    .line 408
    .line 409
    iput-boolean p1, v0, Li7a0;->p:Z

    .line 410
    .line 411
    const/16 p1, 0x8

    .line 412
    .line 413
    iput p1, v0, Li7a0;->u:I

    .line 414
    .line 415
    invoke-virtual {p0, v0}, Ln7a0;->e(Lvwp;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    if-ne p0, v6, :cond_e

    .line 420
    .line 421
    goto :goto_b

    .line 422
    :cond_e
    move-object p0, p3

    .line 423
    goto :goto_c

    .line 424
    :catchall_3
    move-exception p1

    .line 425
    goto :goto_8

    .line 426
    :cond_f
    iput-object v5, v0, Li7a0;->q:Ljava/lang/Object;

    .line 427
    .line 428
    iput-object p3, v0, Li7a0;->r:Le6e0;

    .line 429
    .line 430
    iput-boolean v1, v0, Li7a0;->n:Z

    .line 431
    .line 432
    iput-boolean p2, v0, Li7a0;->o:Z

    .line 433
    .line 434
    iput-boolean p1, v0, Li7a0;->p:Z

    .line 435
    .line 436
    const/16 p1, 0x9

    .line 437
    .line 438
    iput p1, v0, Li7a0;->u:I

    .line 439
    .line 440
    invoke-virtual {p0, v2, v0}, Ln7a0;->n(Ly6a0;Lvwp;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 444
    if-ne p0, v6, :cond_e

    .line 445
    .line 446
    :goto_b
    return-object v6

    .line 447
    :goto_c
    invoke-interface {p0, v5}, Le6e0;->b(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    return-object v4

    .line 451
    :catchall_4
    move-exception p0

    .line 452
    goto :goto_7

    .line 453
    :goto_d
    invoke-interface {p0, v5}, Le6e0;->b(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    throw p1

    .line 457
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Lvwp;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Ln7a0;->j:Lzy60;

    .line 6
    .line 7
    instance-of v3, v0, Lj7a0;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lj7a0;

    .line 13
    .line 14
    iget v4, v3, Lj7a0;->u:I

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
    iput v4, v3, Lj7a0;->u:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lj7a0;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Lj7a0;-><init>(Ln7a0;Lvwp;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Lj7a0;->s:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lj7a0;->u:I

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    iget-object v6, v1, Ln7a0;->c:Lfbs;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x2

    .line 40
    const/4 v9, 0x1

    .line 41
    const/4 v10, 0x0

    .line 42
    sget-object v11, Lyfs;->a:Lyfs;

    .line 43
    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    if-eq v4, v9, :cond_3

    .line 47
    .line 48
    if-eq v4, v8, :cond_2

    .line 49
    .line 50
    if-ne v4, v5, :cond_1

    .line 51
    .line 52
    iget v4, v3, Lj7a0;->r:I

    .line 53
    .line 54
    iget v12, v3, Lj7a0;->q:I

    .line 55
    .line 56
    iget-object v13, v3, Lj7a0;->p:Ljava/util/Iterator;

    .line 57
    .line 58
    iget-object v14, v3, Lj7a0;->o:Lda11;

    .line 59
    .line 60
    iget-object v15, v3, Lj7a0;->n:[Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move v9, v5

    .line 66
    move-object/from16 v16, v10

    .line 67
    .line 68
    goto/16 :goto_d

    .line 69
    .line 70
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v10

    .line 76
    :cond_2
    iget v4, v3, Lj7a0;->r:I

    .line 77
    .line 78
    iget v12, v3, Lj7a0;->q:I

    .line 79
    .line 80
    iget-object v13, v3, Lj7a0;->p:Ljava/util/Iterator;

    .line 81
    .line 82
    iget-object v14, v3, Lj7a0;->o:Lda11;

    .line 83
    .line 84
    iget-object v15, v3, Lj7a0;->n:[Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object/from16 v16, v10

    .line 90
    .line 91
    goto/16 :goto_b

    .line 92
    .line 93
    :cond_3
    iget v4, v3, Lj7a0;->r:I

    .line 94
    .line 95
    iget v12, v3, Lj7a0;->q:I

    .line 96
    .line 97
    iget-object v13, v3, Lj7a0;->o:Lda11;

    .line 98
    .line 99
    iget-object v14, v3, Lj7a0;->n:[Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object v0, Ln7a0;->q:[Ljava/lang/String;

    .line 109
    .line 110
    array-length v4, v0

    .line 111
    move-object v14, v0

    .line 112
    move v12, v7

    .line 113
    :goto_1
    if-ge v12, v4, :cond_11

    .line 114
    .line 115
    aget-object v0, v14, v12

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ln7a0;->b(Ljava/lang/String;)Lda11;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    iput-object v14, v3, Lj7a0;->n:[Ljava/lang/String;

    .line 122
    .line 123
    iput-object v13, v3, Lj7a0;->o:Lda11;

    .line 124
    .line 125
    iput-object v10, v3, Lj7a0;->p:Ljava/util/Iterator;

    .line 126
    .line 127
    iput v12, v3, Lj7a0;->q:I

    .line 128
    .line 129
    iput v4, v3, Lj7a0;->r:I

    .line 130
    .line 131
    iput v9, v3, Lj7a0;->u:I

    .line 132
    .line 133
    invoke-interface {v6, v13, v3}, Lfbs;->K2(Lda11;Lvwp;)Ljava/io/Serializable;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-ne v0, v11, :cond_5

    .line 138
    .line 139
    goto/16 :goto_c

    .line 140
    .line 141
    :cond_5
    :goto_2
    check-cast v0, Ljava/lang/Iterable;

    .line 142
    .line 143
    new-instance v15, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v16

    .line 156
    if-eqz v16, :cond_7

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    move-object/from16 v16, v10

    .line 163
    .line 164
    move-object v10, v9

    .line 165
    check-cast v10, Ltas;

    .line 166
    .line 167
    iget-object v10, v10, Ltas;->a:Ljava/lang/String;

    .line 168
    .line 169
    const-string v5, "oai-ll"

    .line 170
    .line 171
    invoke-static {v10, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_6

    .line 176
    .line 177
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    :cond_6
    move-object/from16 v10, v16

    .line 181
    .line 182
    const/4 v5, 0x3

    .line 183
    const/4 v9, 0x1

    .line 184
    goto :goto_3

    .line 185
    :cond_7
    move-object/from16 v16, v10

    .line 186
    .line 187
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    move-object v5, v13

    .line 192
    move-object v13, v0

    .line 193
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_10

    .line 198
    .line 199
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    move-object v9, v0

    .line 204
    check-cast v9, Ltas;

    .line 205
    .line 206
    iget-object v10, v9, Ltas;->b:Ljava/lang/String;

    .line 207
    .line 208
    const-string v0, "\"neighborhood\""

    .line 209
    .line 210
    invoke-static {v10, v0, v7}, Ls4x0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_9

    .line 215
    .line 216
    :cond_8
    :goto_5
    const/4 v9, 0x3

    .line 217
    goto :goto_4

    .line 218
    :cond_9
    :try_start_0
    sget-object v0, Ly6a0;->Companion:Lx6a0;

    .line 219
    .line 220
    invoke-virtual {v0}, Lx6a0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lzwu;

    .line 225
    .line 226
    invoke-virtual {v2, v0, v10}, Lhx60;->b(Lzwu;Ljava/lang/String;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Ly6a0;

    .line 231
    .line 232
    new-instance v15, Lmh01;

    .line 233
    .line 234
    invoke-direct {v15, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    .line 236
    .line 237
    goto :goto_9

    .line 238
    :catch_0
    move-exception v0

    .line 239
    goto :goto_6

    .line 240
    :catch_1
    move-exception v0

    .line 241
    goto :goto_7

    .line 242
    :catch_2
    move-exception v0

    .line 243
    goto :goto_8

    .line 244
    :goto_6
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 245
    .line 246
    .line 247
    move-result v15

    .line 248
    if-eqz v15, :cond_a

    .line 249
    .line 250
    new-instance v15, Lhh01;

    .line 251
    .line 252
    invoke-direct {v15, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    goto :goto_9

    .line 256
    :cond_a
    new-instance v15, Lih01;

    .line 257
    .line 258
    invoke-direct {v15, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    goto :goto_9

    .line 262
    :goto_7
    new-instance v15, Lkh01;

    .line 263
    .line 264
    invoke-direct {v15, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    goto :goto_9

    .line 268
    :catch_3
    move-exception v0

    .line 269
    throw v0

    .line 270
    :goto_8
    new-instance v15, Lih01;

    .line 271
    .line 272
    invoke-direct {v15, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    :goto_9
    instance-of v0, v15, Lmh01;

    .line 276
    .line 277
    if-eqz v0, :cond_b

    .line 278
    .line 279
    check-cast v15, Lmh01;

    .line 280
    .line 281
    iget-object v0, v15, Lmh01;->b:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Ly6a0;

    .line 284
    .line 285
    sget-object v15, Ly6a0;->Companion:Lx6a0;

    .line 286
    .line 287
    invoke-virtual {v15}, Lx6a0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 288
    .line 289
    .line 290
    move-result-object v15

    .line 291
    check-cast v15, Lo0t0;

    .line 292
    .line 293
    invoke-virtual {v2, v15, v0}, Lhx60;->c(Lo0t0;Ljava/lang/Object;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    new-instance v15, Lmh01;

    .line 298
    .line 299
    invoke-direct {v15, v0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    goto :goto_a

    .line 303
    :cond_b
    instance-of v0, v15, Lgh01;

    .line 304
    .line 305
    if-eqz v0, :cond_f

    .line 306
    .line 307
    :goto_a
    invoke-virtual {v15}, Lnh01;->a()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Ljava/lang/String;

    .line 312
    .line 313
    if-nez v0, :cond_d

    .line 314
    .line 315
    new-instance v0, Ljava/lang/Integer;

    .line 316
    .line 317
    invoke-direct {v0, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 318
    .line 319
    .line 320
    const/16 v22, 0x0

    .line 321
    .line 322
    const/16 v23, 0x3f5

    .line 323
    .line 324
    const-string v18, ""

    .line 325
    .line 326
    const/16 v20, 0x0

    .line 327
    .line 328
    const/16 v21, 0x0

    .line 329
    .line 330
    move-object/from16 v19, v0

    .line 331
    .line 332
    move-object/from16 v17, v9

    .line 333
    .line 334
    invoke-static/range {v17 .. v23}, Ltas;->a(Ltas;Ljava/lang/String;Ljava/lang/Integer;Lfu10;Ljava/lang/String;Ljava/lang/String;I)Ltas;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    iput-object v14, v3, Lj7a0;->n:[Ljava/lang/String;

    .line 339
    .line 340
    iput-object v5, v3, Lj7a0;->o:Lda11;

    .line 341
    .line 342
    iput-object v13, v3, Lj7a0;->p:Ljava/util/Iterator;

    .line 343
    .line 344
    iput v12, v3, Lj7a0;->q:I

    .line 345
    .line 346
    iput v4, v3, Lj7a0;->r:I

    .line 347
    .line 348
    iput v8, v3, Lj7a0;->u:I

    .line 349
    .line 350
    invoke-interface {v6, v5, v0, v3}, Lfbs;->A2(Lda11;Ltas;Lvwp;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    if-ne v0, v11, :cond_c

    .line 355
    .line 356
    goto :goto_c

    .line 357
    :cond_c
    move-object v15, v14

    .line 358
    move-object v14, v5

    .line 359
    :goto_b
    move-object v5, v14

    .line 360
    move-object v14, v15

    .line 361
    goto/16 :goto_5

    .line 362
    .line 363
    :cond_d
    move-object/from16 v17, v9

    .line 364
    .line 365
    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v9

    .line 369
    if-nez v9, :cond_8

    .line 370
    .line 371
    const/16 v22, 0x0

    .line 372
    .line 373
    const/16 v23, 0x3fd

    .line 374
    .line 375
    const/16 v19, 0x0

    .line 376
    .line 377
    const/16 v20, 0x0

    .line 378
    .line 379
    const/16 v21, 0x0

    .line 380
    .line 381
    move-object/from16 v18, v0

    .line 382
    .line 383
    invoke-static/range {v17 .. v23}, Ltas;->a(Ltas;Ljava/lang/String;Ljava/lang/Integer;Lfu10;Ljava/lang/String;Ljava/lang/String;I)Ltas;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    iput-object v14, v3, Lj7a0;->n:[Ljava/lang/String;

    .line 388
    .line 389
    iput-object v5, v3, Lj7a0;->o:Lda11;

    .line 390
    .line 391
    iput-object v13, v3, Lj7a0;->p:Ljava/util/Iterator;

    .line 392
    .line 393
    iput v12, v3, Lj7a0;->q:I

    .line 394
    .line 395
    iput v4, v3, Lj7a0;->r:I

    .line 396
    .line 397
    const/4 v9, 0x3

    .line 398
    iput v9, v3, Lj7a0;->u:I

    .line 399
    .line 400
    invoke-interface {v6, v5, v0, v3}, Lfbs;->A2(Lda11;Ltas;Lvwp;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    if-ne v0, v11, :cond_e

    .line 405
    .line 406
    :goto_c
    return-object v11

    .line 407
    :cond_e
    move-object v15, v14

    .line 408
    move-object v14, v5

    .line 409
    :goto_d
    move-object v5, v14

    .line 410
    move-object v14, v15

    .line 411
    goto/16 :goto_4

    .line 412
    .line 413
    :cond_f
    invoke-static {}, Lil;->f()V

    .line 414
    .line 415
    .line 416
    return-object v16

    .line 417
    :cond_10
    const/4 v9, 0x3

    .line 418
    add-int/lit8 v12, v12, 0x1

    .line 419
    .line 420
    move v5, v9

    .line 421
    move-object/from16 v10, v16

    .line 422
    .line 423
    const/4 v9, 0x1

    .line 424
    goto/16 :goto_1

    .line 425
    .line 426
    :cond_11
    sget-object v0, La011;->a:La011;

    .line 427
    .line 428
    return-object v0
.end method

.method public final n(Ly6a0;Lvwp;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lk7a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lk7a0;

    .line 7
    .line 8
    iget v1, v0, Lk7a0;->t:I

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
    iput v1, v0, Lk7a0;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lk7a0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lk7a0;-><init>(Ln7a0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lk7a0;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lyfs;->a:Lyfs;

    .line 28
    .line 29
    iget v2, v0, Lk7a0;->t:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget p1, v0, Lk7a0;->q:I

    .line 37
    .line 38
    iget v2, v0, Lk7a0;->p:I

    .line 39
    .line 40
    iget-object v4, v0, Lk7a0;->o:[Ljava/lang/String;

    .line 41
    .line 42
    iget-object v5, v0, Lk7a0;->n:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object v9, v5

    .line 48
    goto :goto_3

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Ln7a0;->a:Landroid/app/Application;

    .line 60
    .line 61
    invoke-static {p2}, Lzx6;->K(Landroid/content/Context;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    const/4 p2, 0x2

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move p2, v3

    .line 70
    :goto_1
    iput p2, p0, Ln7a0;->m:I

    .line 71
    .line 72
    iget-object p2, p0, Ln7a0;->j:Lzy60;

    .line 73
    .line 74
    sget-object v2, Ly6a0;->Companion:Lx6a0;

    .line 75
    .line 76
    invoke-virtual {v2}, Lx6a0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lo0t0;

    .line 81
    .line 82
    invoke-virtual {p2, v2, p1}, Lhx60;->c(Lo0t0;Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    iget-object p1, p0, Ln7a0;->n:Lb7a0;

    .line 87
    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    new-instance v4, Ltas;

    .line 91
    .line 92
    const/4 v10, 0x0

    .line 93
    const/16 v5, 0x3fc

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    const-string v7, "oai-ll"

    .line 97
    .line 98
    const/4 v9, 0x0

    .line 99
    invoke-direct/range {v4 .. v10}, Ltas;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v4}, Lxas;->e(Ltas;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p1, p2}, Lb7a0;->a(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    sget-object p1, Ln7a0;->q:[Ljava/lang/String;

    .line 110
    .line 111
    array-length p2, p1

    .line 112
    const/4 v2, 0x0

    .line 113
    move-object v4, p1

    .line 114
    move p1, p2

    .line 115
    move-object v9, v8

    .line 116
    :goto_2
    if-ge v2, p1, :cond_6

    .line 117
    .line 118
    aget-object v11, v4, v2

    .line 119
    .line 120
    invoke-virtual {p0, v11}, Ln7a0;->b(Ljava/lang/String;)Lda11;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    iget-object v10, p2, Lda11;->a:Ljava/lang/String;

    .line 125
    .line 126
    new-instance v5, Ltas;

    .line 127
    .line 128
    const/4 v7, 0x0

    .line 129
    const/16 v6, 0x31c

    .line 130
    .line 131
    const-string v8, "oai-ll"

    .line 132
    .line 133
    invoke-direct/range {v5 .. v11}, Ltas;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v6, p0, Ln7a0;->c:Lfbs;

    .line 137
    .line 138
    iput-object v9, v0, Lk7a0;->n:Ljava/lang/String;

    .line 139
    .line 140
    iput-object v4, v0, Lk7a0;->o:[Ljava/lang/String;

    .line 141
    .line 142
    iput v2, v0, Lk7a0;->p:I

    .line 143
    .line 144
    iput p1, v0, Lk7a0;->q:I

    .line 145
    .line 146
    iput v3, v0, Lk7a0;->t:I

    .line 147
    .line 148
    invoke-interface {v6, p2, v5, v0}, Lfbs;->A2(Lda11;Ltas;Lvwp;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    if-ne p2, v1, :cond_5

    .line 153
    .line 154
    return-object v1

    .line 155
    :cond_5
    :goto_3
    add-int/2addr v2, v3

    .line 156
    goto :goto_2

    .line 157
    :cond_6
    sget-object p0, La011;->a:La011;

    .line 158
    .line 159
    return-object p0
.end method

.method public final o(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Ll7a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ll7a0;

    .line 7
    .line 8
    iget v1, v0, Ll7a0;->q:I

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
    iput v1, v0, Ll7a0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ll7a0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ll7a0;-><init>(Ln7a0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ll7a0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ll7a0;->q:I

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
    iget-object p1, v0, Ll7a0;->n:Ljava/lang/String;

    .line 36
    .line 37
    :try_start_0
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p2

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
    return-object v2

    .line 49
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    iput-object p1, v0, Ll7a0;->n:Ljava/lang/String;

    .line 53
    .line 54
    iput v3, v0, Ll7a0;->q:I

    .line 55
    .line 56
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    sget-object p2, Lyfs;->a:Lyfs;

    .line 61
    .line 62
    if-ne p3, p2, :cond_3

    .line 63
    .line 64
    return-object p2

    .line 65
    :cond_3
    :goto_1
    :try_start_2
    check-cast p3, Landroid/location/Location;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    .line 67
    return-object p3

    .line 68
    :goto_2
    invoke-interface {v0}, Ltwp;->getContext()Ldfs;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-static {p3}, Lsqo;->s(Ldfs;)V

    .line 73
    .line 74
    .line 75
    instance-of p3, p2, Ljava/util/concurrent/CancellationException;

    .line 76
    .line 77
    if-nez p3, :cond_4

    .line 78
    .line 79
    const-string p3, "Failed to get "

    .line 80
    .line 81
    const-string v0, " location"

    .line 82
    .line 83
    invoke-static {p3, p1, v0}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const/16 p3, 0xc

    .line 88
    .line 89
    iget-object p0, p0, Ln7a0;->i:Lega0;

    .line 90
    .line 91
    invoke-static {p0, p1, p2, v2, p3}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 92
    .line 93
    .line 94
    :cond_4
    return-object v2
.end method

.method public final p(Lvom0;Lvwp;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lm7a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lm7a0;

    .line 7
    .line 8
    iget v1, v0, Lm7a0;->r:I

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
    iput v1, v0, Lm7a0;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lm7a0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lm7a0;-><init>(Ln7a0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lm7a0;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lm7a0;->r:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lyfs;->a:Lyfs;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lm7a0;->o:Le6e0;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    move-object p1, v0

    .line 48
    goto :goto_4

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v4

    .line 55
    :cond_2
    iget-object p1, v0, Lm7a0;->o:Le6e0;

    .line 56
    .line 57
    iget-object v1, v0, Lm7a0;->n:Ly6a0;

    .line 58
    .line 59
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v6, Ly6a0;

    .line 67
    .line 68
    invoke-virtual {p1}, Lvom0;->c()D

    .line 69
    .line 70
    .line 71
    move-result-wide v7

    .line 72
    invoke-virtual {p1}, Lvom0;->d()D

    .line 73
    .line 74
    .line 75
    move-result-wide v9

    .line 76
    invoke-virtual {p1}, Lvom0;->b()Ljava/lang/Double;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    invoke-direct/range {v6 .. v11}, Ly6a0;-><init>(DDLjava/lang/Double;)V

    .line 81
    .line 82
    .line 83
    iput-object v6, v0, Lm7a0;->n:Ly6a0;

    .line 84
    .line 85
    iget-object p1, p0, Ln7a0;->k:Lg6e0;

    .line 86
    .line 87
    iput-object p1, v0, Lm7a0;->o:Le6e0;

    .line 88
    .line 89
    iput v3, v0, Lm7a0;->r:I

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-ne p2, v5, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    move-object v1, v6

    .line 99
    :goto_1
    :try_start_1
    sget-object p2, La0y;->b:La0y;

    .line 100
    .line 101
    invoke-virtual {p2}, La0y;->b()Ls9n;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iput-object p2, p0, Ln7a0;->l:Ls9n;

    .line 106
    .line 107
    iput-object v4, v0, Lm7a0;->n:Ly6a0;

    .line 108
    .line 109
    iput-object p1, v0, Lm7a0;->o:Le6e0;

    .line 110
    .line 111
    iput v2, v0, Lm7a0;->r:I

    .line 112
    .line 113
    invoke-virtual {p0, v1, v0}, Ln7a0;->n(Ly6a0;Lvwp;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 117
    if-ne p0, v5, :cond_5

    .line 118
    .line 119
    :goto_2
    return-object v5

    .line 120
    :cond_5
    move-object p0, p1

    .line 121
    :goto_3
    invoke-interface {p0, v4}, Le6e0;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object p0, La011;->a:La011;

    .line 125
    .line 126
    return-object p0

    .line 127
    :catchall_1
    move-exception v0

    .line 128
    move-object p0, v0

    .line 129
    move-object v12, p1

    .line 130
    move-object p1, p0

    .line 131
    move-object p0, v12

    .line 132
    :goto_4
    invoke-interface {p0, v4}, Le6e0;->b(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    throw p1
.end method
