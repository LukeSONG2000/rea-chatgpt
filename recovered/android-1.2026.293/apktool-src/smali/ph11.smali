.class public final Lph11;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ldwp0;

.field public final b:Lgdt0;

.field public final c:Ldh11;

.field public final d:Lqu51;

.field public final e:Lega0;

.field public final f:Lbio0;


# direct methods
.method public constructor <init>(Ldwp0;Lgdt0;Ldh11;Lqu51;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lph11;->a:Ldwp0;

    .line 5
    .line 6
    iput-object p2, p0, Lph11;->b:Lgdt0;

    .line 7
    .line 8
    iput-object p3, p0, Lph11;->c:Ldh11;

    .line 9
    .line 10
    iput-object p4, p0, Lph11;->d:Lqu51;

    .line 11
    .line 12
    const/4 p3, 0x6

    .line 13
    const-string v0, "UserAnnouncementsRepository"

    .line 14
    .line 15
    invoke-static {p3, v0}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lph11;->e:Lega0;

    .line 20
    .line 21
    iget-object p1, p1, Ldwp0;->l:Lhgo;

    .line 22
    .line 23
    new-instance v0, Lz7d;

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    invoke-direct {v0, p1, v1}, Lz7d;-><init>(Le510;B)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p2, Lgdt0;->c:Lf8d;

    .line 30
    .line 31
    new-instance p2, Lh1d;

    .line 32
    .line 33
    invoke-direct {p2, p1, p3}, Lh1d;-><init>(Le510;B)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lgeo;

    .line 37
    .line 38
    const/4 p3, 0x3

    .line 39
    const/4 v1, 0x5

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {p1, p3, v2, v1}, Lgeo;-><init>(ILtwp;B)V

    .line 42
    .line 43
    .line 44
    new-instance p3, Ld910;

    .line 45
    .line 46
    invoke-direct {p3, v0, p2, p1}, Ld910;-><init>(Le510;Le510;Lkotlin/jvm/functions/Function3;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lih11;

    .line 50
    .line 51
    invoke-direct {p1, p0, v2}, Lih11;-><init>(Lph11;Ltwp;)V

    .line 52
    .line 53
    .line 54
    new-instance p2, Ld4c;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-direct {p2, p3, p1, v0}, Ld4c;-><init>(Le510;Ljava/lang/Object;B)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lk53;

    .line 61
    .line 62
    const/4 p3, 0x2

    .line 63
    const/16 v1, 0x9

    .line 64
    .line 65
    invoke-direct {p1, p3, v2, v1}, Lk53;-><init>(ILtwp;B)V

    .line 66
    .line 67
    .line 68
    invoke-static {p2, p1}, Lkdd;->N(Le510;Lkotlin/jvm/functions/Function2;)Le510;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string p2, "UserAnnouncementsRepository/announcements"

    .line 73
    .line 74
    invoke-static {p4, p2}, Lw0a0;->I(Lsfs;Ljava/lang/String;)Lhwp;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    sget-object p3, Lpup;->k:Lev00;

    .line 79
    .line 80
    invoke-static {p1, p2, p3, v0}, List;->c0(Le510;Lsfs;Lr5u0;I)Lbio0;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lph11;->f:Lbio0;

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final a(Lch11;)V
    .locals 7

    .line 1
    iget-boolean v0, p1, Lch11;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p1, Lch11;->e:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lhi01;

    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Lhi01;-><init>(Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lph11;->b:Lgdt0;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lgdt0;->c(Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    :goto_0
    new-instance v5, Laxp0;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    const/16 v1, 0xc

    .line 26
    .line 27
    invoke-direct {v5, v1, v0, p0, p1}, Laxp0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v6, 0x6

    .line 31
    const/4 v4, 0x0

    .line 32
    iget-object v1, p0, Lph11;->d:Lqu51;

    .line 33
    .line 34
    const-string v2, "UserAnnouncementsRepository/acknowledge"

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static/range {v1 .. v6}, Lw0a0;->D(Lsfs;Ljava/lang/String;Ldfs;ILkotlin/jvm/functions/Function2;I)Lsv60;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final b(Lch11;)Lf610;
    .locals 2

    .line 1
    new-instance v0, Lf610;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object p0, p0, Lph11;->f:Lbio0;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1}, Lf610;-><init>(Le510;Ljava/lang/Object;B)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final c(Lch11;Lvwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Ljh11;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ljh11;

    .line 7
    .line 8
    iget v1, v0, Ljh11;->r:I

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
    iput v1, v0, Ljh11;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljh11;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ljh11;-><init>(Lph11;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ljh11;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ljh11;->r:I

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
    iget-object p0, v0, Ljh11;->o:Lmh01;

    .line 41
    .line 42
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v4

    .line 52
    :cond_2
    iget-object p1, v0, Ljh11;->n:Lch11;

    .line 53
    .line 54
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p1, Lch11;->a:Ljava/lang/String;

    .line 62
    .line 63
    iput-object p1, v0, Ljh11;->n:Lch11;

    .line 64
    .line 65
    iput v3, v0, Ljh11;->r:I

    .line 66
    .line 67
    iget-object v1, p0, Lph11;->c:Ldh11;

    .line 68
    .line 69
    iget-object v1, v1, Ldh11;->a:Lwu51;

    .line 70
    .line 71
    new-instance v3, Lnwj;

    .line 72
    .line 73
    const/16 v6, 0x8

    .line 74
    .line 75
    invoke-direct {v3, p2, v4, v6}, Lnwj;-><init>(Ljava/lang/String;Ltwp;B)V

    .line 76
    .line 77
    .line 78
    new-instance p2, Lqo;

    .line 79
    .line 80
    const/16 v6, 0x18

    .line 81
    .line 82
    invoke-direct {p2, v1, v3, v4, v6}, Lqo;-><init>(Lgx8;Lkotlin/jvm/functions/Function2;Ltwp;B)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p2, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-ne p2, v5, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    :goto_1
    check-cast p2, Lioe0;

    .line 93
    .line 94
    invoke-virtual {p2}, Lioe0;->a()Lnh01;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    instance-of v1, p2, Lmh01;

    .line 99
    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    move-object v1, p2

    .line 103
    check-cast v1, Lmh01;

    .line 104
    .line 105
    iget-object v3, v1, Lmh01;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v3, La011;

    .line 108
    .line 109
    new-instance v3, La0i0;

    .line 110
    .line 111
    const/16 v6, 0x17

    .line 112
    .line 113
    invoke-direct {v3, p1, v6}, La0i0;-><init>(Ljava/lang/Object;B)V

    .line 114
    .line 115
    .line 116
    iget-object v6, p0, Lph11;->b:Lgdt0;

    .line 117
    .line 118
    invoke-virtual {v6, v3}, Lgdt0;->c(Lkotlin/jvm/functions/Function1;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p1, Lch11;->a:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v4, v0, Ljh11;->n:Lch11;

    .line 124
    .line 125
    iput-object v1, v0, Ljh11;->o:Lmh01;

    .line 126
    .line 127
    iput v2, v0, Ljh11;->r:I

    .line 128
    .line 129
    iget-object p0, p0, Lph11;->a:Ldwp0;

    .line 130
    .line 131
    invoke-virtual {p0, p1, v0}, Ldwp0;->i(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-ne p0, v5, :cond_5

    .line 136
    .line 137
    :goto_2
    return-object v5

    .line 138
    :cond_5
    return-object p2
.end method

.method public final d(Lch11;Lvwp;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lkh11;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkh11;

    .line 7
    .line 8
    iget v1, v0, Lkh11;->q:I

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
    iput v1, v0, Lkh11;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkh11;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkh11;-><init>(Lph11;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkh11;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lkh11;->q:I

    .line 28
    .line 29
    sget-object v2, La011;->a:La011;

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    sget-object v7, Lyfs;->a:Lyfs;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    if-eq v1, v5, :cond_3

    .line 40
    .line 41
    if-eq v1, v4, :cond_2

    .line 42
    .line 43
    if-ne v1, v3, :cond_1

    .line 44
    .line 45
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v6

    .line 56
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    iget-object p1, v0, Lkh11;->n:Lch11;

    .line 61
    .line 62
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p1, Lch11;->a:Ljava/lang/String;

    .line 70
    .line 71
    iput-object p1, v0, Lkh11;->n:Lch11;

    .line 72
    .line 73
    iput v5, v0, Lkh11;->q:I

    .line 74
    .line 75
    iget-object v1, p0, Lph11;->c:Ldh11;

    .line 76
    .line 77
    iget-object v1, v1, Ldh11;->a:Lwu51;

    .line 78
    .line 79
    new-instance v8, Lhad;

    .line 80
    .line 81
    const/16 v9, 0xb

    .line 82
    .line 83
    invoke-direct {v8, p2, v6, v9}, Lhad;-><init>(Ljava/lang/String;Ltwp;B)V

    .line 84
    .line 85
    .line 86
    new-instance p2, Lest0;

    .line 87
    .line 88
    const/4 v9, 0x5

    .line 89
    invoke-direct {p2, v1, v8, v6, v9}, Lest0;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p2, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    if-ne p2, v7, :cond_5

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    :goto_1
    check-cast p2, Lioe0;

    .line 100
    .line 101
    invoke-virtual {p2}, Lioe0;->a()Lnh01;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    instance-of v1, p2, Lmh01;

    .line 106
    .line 107
    if-eqz v1, :cond_c

    .line 108
    .line 109
    check-cast p2, Lmh01;

    .line 110
    .line 111
    iget-object p2, p2, Lmh01;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p2, La011;

    .line 114
    .line 115
    iget p2, p1, Lch11;->e:I

    .line 116
    .line 117
    invoke-static {p2}, Lgvx0;->G(I)I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    iget-object v1, p0, Lph11;->a:Ldwp0;

    .line 122
    .line 123
    if-eqz p2, :cond_a

    .line 124
    .line 125
    if-ne p2, v5, :cond_9

    .line 126
    .line 127
    iput-object v6, v0, Lkh11;->n:Lch11;

    .line 128
    .line 129
    iput v4, v0, Lkh11;->q:I

    .line 130
    .line 131
    invoke-static {v1, v0}, Ldwp0;->g(Ldwp0;Lvwp;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    if-ne p2, v7, :cond_6

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    :goto_2
    check-cast p2, Lnh01;

    .line 139
    .line 140
    instance-of p1, p2, Lmh01;

    .line 141
    .line 142
    if-eqz p1, :cond_7

    .line 143
    .line 144
    check-cast p2, Lmh01;

    .line 145
    .line 146
    iget-object p1, p2, Lmh01;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, Lsvp0;

    .line 149
    .line 150
    new-instance p2, Lmh01;

    .line 151
    .line 152
    invoke-direct {p2, v2}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_7
    instance-of p1, p2, Lgh01;

    .line 157
    .line 158
    if-eqz p1, :cond_8

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_8
    invoke-static {}, Lil;->f()V

    .line 162
    .line 163
    .line 164
    return-object v6

    .line 165
    :cond_9
    invoke-static {}, Lil;->f()V

    .line 166
    .line 167
    .line 168
    return-object v6

    .line 169
    :cond_a
    iget-boolean p1, p1, Lch11;->b:Z

    .line 170
    .line 171
    if-eqz p1, :cond_b

    .line 172
    .line 173
    iput-object v6, v0, Lkh11;->n:Lch11;

    .line 174
    .line 175
    iput v3, v0, Lkh11;->q:I

    .line 176
    .line 177
    invoke-static {v1, v0}, Ldwp0;->g(Ldwp0;Lvwp;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-ne p1, v7, :cond_b

    .line 182
    .line 183
    :goto_3
    return-object v7

    .line 184
    :cond_b
    :goto_4
    new-instance p1, Lmh01;

    .line 185
    .line 186
    invoke-direct {p1, v2}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    move-object p2, p1

    .line 190
    goto :goto_5

    .line 191
    :cond_c
    instance-of p1, p2, Lgh01;

    .line 192
    .line 193
    if-eqz p1, :cond_e

    .line 194
    .line 195
    :goto_5
    instance-of p1, p2, Lgh01;

    .line 196
    .line 197
    if-eqz p1, :cond_d

    .line 198
    .line 199
    move-object p1, p2

    .line 200
    check-cast p1, Lgh01;

    .line 201
    .line 202
    iget-object p1, p1, Lgh01;->b:Ljava/lang/Throwable;

    .line 203
    .line 204
    const/16 v0, 0xc

    .line 205
    .line 206
    iget-object p0, p0, Lph11;->e:Lega0;

    .line 207
    .line 208
    const-string v1, "Failed to update announcement"

    .line 209
    .line 210
    invoke-static {p0, v1, p1, v6, v0}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 211
    .line 212
    .line 213
    :cond_d
    return-object p2

    .line 214
    :cond_e
    invoke-static {}, Lil;->f()V

    .line 215
    .line 216
    .line 217
    return-object v6
.end method
