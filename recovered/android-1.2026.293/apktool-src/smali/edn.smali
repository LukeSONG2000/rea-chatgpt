.class public final Ledn;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lvcn;

.field public final b:Lj9z;

.field public final c:Lkqo;

.field public final d:Lega0;

.field public final e:Lsmw0;


# direct methods
.method public constructor <init>(Lvcn;Lai11;Lj9z;Lkqo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ledn;->a:Lvcn;

    .line 5
    .line 6
    iput-object p3, p0, Ledn;->b:Lj9z;

    .line 7
    .line 8
    iput-object p4, p0, Ledn;->c:Lkqo;

    .line 9
    .line 10
    const/4 p1, 0x6

    .line 11
    const-string p3, "ComplianceRepository"

    .line 12
    .line 13
    invoke-static {p1, p3}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Ledn;->d:Lega0;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-static {p1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    iput-object p3, p0, Ledn;->e:Lsmw0;

    .line 25
    .line 26
    new-instance p3, Lc03;

    .line 27
    .line 28
    const/4 p4, 0x2

    .line 29
    invoke-direct {p3, p0, p1, p4}, Lc03;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x3

    .line 33
    const/4 p4, 0x0

    .line 34
    invoke-static {p2, p1, p4, p3, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lwff0;Lvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcdn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcdn;

    .line 7
    .line 8
    iget v1, v0, Lcdn;->p:I

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
    iput v1, v0, Lcdn;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcdn;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcdn;-><init>(Ledn;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcdn;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcdn;->p:I

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
    sget-object p2, Lwcn;->f:Lwcn;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-object p2, Lwcn;->g:Ls8z;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    const/16 v4, 0xe

    .line 57
    .line 58
    iget-object v5, p0, Ledn;->b:Lj9z;

    .line 59
    .line 60
    invoke-static {v5, p2, v1, v4}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_7

    .line 65
    .line 66
    sget-object p2, Lbdn;->a:[I

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    aget p1, p2, p1

    .line 73
    .line 74
    if-ne p1, v3, :cond_6

    .line 75
    .line 76
    iput v3, v0, Lcdn;->p:I

    .line 77
    .line 78
    iget-object p1, p0, Ledn;->a:Lvcn;

    .line 79
    .line 80
    iget-object p1, p1, Lvcn;->a:Lmj11;

    .line 81
    .line 82
    new-instance p2, Liad;

    .line 83
    .line 84
    const/4 v1, 0x2

    .line 85
    invoke-direct {p2, v1}, Liad;-><init>(B)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Ld51;

    .line 89
    .line 90
    const/16 v3, 0x9

    .line 91
    .line 92
    invoke-direct {v1, p1, p2, v2, v3}, Ld51;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    sget-object p1, Lyfs;->a:Lyfs;

    .line 100
    .line 101
    if-ne p2, p1, :cond_3

    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_3
    :goto_1
    check-cast p2, Lioe0;

    .line 105
    .line 106
    invoke-virtual {p2}, Lioe0;->b()Lnh01;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    instance-of p2, p1, Lgh01;

    .line 111
    .line 112
    if-eqz p2, :cond_4

    .line 113
    .line 114
    move-object p2, p1

    .line 115
    check-cast p2, Lgh01;

    .line 116
    .line 117
    iget-object p2, p2, Lgh01;->b:Ljava/lang/Throwable;

    .line 118
    .line 119
    const/16 v0, 0xc

    .line 120
    .line 121
    iget-object v1, p0, Ledn;->d:Lega0;

    .line 122
    .line 123
    const-string v3, "Error logging compliance"

    .line 124
    .line 125
    invoke-static {v1, v3, p2, v2, v0}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 126
    .line 127
    .line 128
    :cond_4
    instance-of p2, p1, Lmh01;

    .line 129
    .line 130
    if-eqz p2, :cond_5

    .line 131
    .line 132
    move-object p2, p1

    .line 133
    check-cast p2, Lmh01;

    .line 134
    .line 135
    iget-object p2, p2, Lmh01;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p2, La011;

    .line 138
    .line 139
    iget-object p0, p0, Ledn;->e:Lsmw0;

    .line 140
    .line 141
    invoke-virtual {p0, v2}, Lsmw0;->m(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    return-object p1

    .line 145
    :cond_6
    invoke-static {}, Lil;->f()V

    .line 146
    .line 147
    .line 148
    return-object v2

    .line 149
    :cond_7
    new-instance p0, Lmh01;

    .line 150
    .line 151
    sget-object p1, La011;->a:La011;

    .line 152
    .line 153
    invoke-direct {p0, p1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-object p0
.end method

.method public final b(Lvwp;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, Lddn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lddn;

    .line 7
    .line 8
    iget v1, v0, Lddn;->p:I

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
    iput v1, v0, Lddn;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lddn;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lddn;-><init>(Ledn;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lddn;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lddn;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x2

    .line 33
    sget-object v6, Lyfs;->a:Lyfs;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v3, :cond_2

    .line 38
    .line 39
    if-ne v1, v5, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lwcn;->f:Lwcn;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object p1, Lwcn;->g:Ls8z;

    .line 64
    .line 65
    const/16 v1, 0xe

    .line 66
    .line 67
    iget-object v7, p0, Ledn;->b:Lj9z;

    .line 68
    .line 69
    invoke-static {v7, p1, v2, v1}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_f

    .line 74
    .line 75
    iput v3, v0, Lddn;->p:I

    .line 76
    .line 77
    iget-object p1, p0, Ledn;->c:Lkqo;

    .line 78
    .line 79
    check-cast p1, Lrqo;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lrqo;->f(Lvwp;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v6, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    :goto_1
    iput v5, v0, Lddn;->p:I

    .line 89
    .line 90
    iget-object p1, p0, Ledn;->a:Lvcn;

    .line 91
    .line 92
    iget-object p1, p1, Lvcn;->a:Lmj11;

    .line 93
    .line 94
    new-instance v1, Lsv5;

    .line 95
    .line 96
    invoke-direct {v1, v5, v4}, Lsv5;-><init>(ILtwp;)V

    .line 97
    .line 98
    .line 99
    new-instance v5, Lkad;

    .line 100
    .line 101
    invoke-direct {v5, p1, v1, v4, v3}, Lkad;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v5, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v6, :cond_5

    .line 109
    .line 110
    :goto_2
    return-object v6

    .line 111
    :cond_5
    :goto_3
    check-cast p1, Lioe0;

    .line 112
    .line 113
    instance-of v0, p1, Lhoe0;

    .line 114
    .line 115
    if-eqz v0, :cond_b

    .line 116
    .line 117
    check-cast p1, Lhoe0;

    .line 118
    .line 119
    iget-object p1, p1, Lhoe0;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Lidn;

    .line 122
    .line 123
    new-instance v0, Lmh01;

    .line 124
    .line 125
    iget-object p1, p1, Lidn;->a:Leoy0;

    .line 126
    .line 127
    iget-boolean v1, p1, Leoy0;->a:Z

    .line 128
    .line 129
    if-eqz v1, :cond_a

    .line 130
    .line 131
    iget-object p1, p1, Leoy0;->b:Lboy0;

    .line 132
    .line 133
    if-eqz p1, :cond_a

    .line 134
    .line 135
    iget-object v6, p1, Lboy0;->a:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v1, p1, Lboy0;->c:Lhoy0;

    .line 138
    .line 139
    if-eqz v6, :cond_a

    .line 140
    .line 141
    iget-object v7, p1, Lboy0;->b:Ljava/lang/String;

    .line 142
    .line 143
    if-nez v7, :cond_6

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_6
    new-instance v8, Lpff0;

    .line 147
    .line 148
    invoke-direct {v8}, Lpff0;-><init>()V

    .line 149
    .line 150
    .line 151
    if-eqz v1, :cond_7

    .line 152
    .line 153
    invoke-virtual {v1}, Lhoy0;->b()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    move-object v9, p1

    .line 158
    goto :goto_4

    .line 159
    :cond_7
    move-object v9, v4

    .line 160
    :goto_4
    if-eqz v1, :cond_8

    .line 161
    .line 162
    invoke-virtual {v1}, Lhoy0;->c()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-eqz p1, :cond_8

    .line 167
    .line 168
    new-instance v3, Lqff0;

    .line 169
    .line 170
    invoke-direct {v3, p1}, Lqff0;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    move-object v10, v3

    .line 174
    goto :goto_5

    .line 175
    :cond_8
    move-object v10, v4

    .line 176
    :goto_5
    if-eqz v1, :cond_9

    .line 177
    .line 178
    invoke-virtual {v1}, Lhoy0;->a()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    :cond_9
    move v11, v2

    .line 183
    new-instance v5, Lxff0;

    .line 184
    .line 185
    invoke-direct/range {v5 .. v11}, Lxff0;-><init>(Ljava/lang/String;Ljava/lang/String;Lpff0;Ljava/lang/String;Lqff0;Z)V

    .line 186
    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_a
    :goto_6
    move-object v5, v4

    .line 190
    :goto_7
    invoke-direct {v0, v5}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto :goto_8

    .line 194
    :cond_b
    instance-of v0, p1, Lcoe0;

    .line 195
    .line 196
    if-eqz v0, :cond_e

    .line 197
    .line 198
    check-cast p1, Lcoe0;

    .line 199
    .line 200
    invoke-static {p1}, Lml51;->n1(Lcoe0;)Lgh01;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    :goto_8
    instance-of p1, v0, Lgh01;

    .line 205
    .line 206
    if-eqz p1, :cond_c

    .line 207
    .line 208
    move-object p1, v0

    .line 209
    check-cast p1, Lgh01;

    .line 210
    .line 211
    iget-object p1, p1, Lgh01;->b:Ljava/lang/Throwable;

    .line 212
    .line 213
    const/16 v1, 0xc

    .line 214
    .line 215
    iget-object v2, p0, Ledn;->d:Lega0;

    .line 216
    .line 217
    const-string v3, "Error fetching compliance status"

    .line 218
    .line 219
    invoke-static {v2, v3, p1, v4, v1}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 220
    .line 221
    .line 222
    :cond_c
    instance-of p1, v0, Lmh01;

    .line 223
    .line 224
    if-eqz p1, :cond_d

    .line 225
    .line 226
    move-object p1, v0

    .line 227
    check-cast p1, Lmh01;

    .line 228
    .line 229
    iget-object p1, p1, Lmh01;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p1, Lxff0;

    .line 232
    .line 233
    iget-object p0, p0, Ledn;->e:Lsmw0;

    .line 234
    .line 235
    invoke-virtual {p0, p1}, Lsmw0;->m(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_d
    return-object v0

    .line 239
    :cond_e
    invoke-static {}, Lil;->f()V

    .line 240
    .line 241
    .line 242
    return-object v4

    .line 243
    :cond_f
    new-instance p0, Lmh01;

    .line 244
    .line 245
    invoke-direct {p0, v4}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    return-object p0
.end method
