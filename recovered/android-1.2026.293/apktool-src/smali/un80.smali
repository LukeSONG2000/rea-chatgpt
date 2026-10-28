.class public final Lun80;
.super Ln19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final i1:Lje80;

.field public final j1:Lj9z;

.field public final k1:Lxu;

.field public final l1:Lr0w0;

.field public final m1:Lnav;

.field public n1:Lsv60;


# direct methods
.method public constructor <init>(Lz1r0;Lje80;Lj9z;Lxu;Lr0w0;Lvu21;)V
    .locals 4

    .line 1
    new-instance v0, Lrn80;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    iget-object v2, p5, Lr0w0;->c:Ldio0;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v2, v2, Ldio0;->a:Llmw0;

    .line 11
    .line 12
    invoke-interface {v2}, Llmw0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    .line 25
    move v1, v3

    .line 26
    :cond_0
    invoke-direct {v0, v1}, Lrn80;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p6, v0}, Ln19;-><init>(Lvu21;Lbmw0;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lun80;->i1:Lje80;

    .line 33
    .line 34
    iput-object p3, p0, Lun80;->j1:Lj9z;

    .line 35
    .line 36
    iput-object p4, p0, Lun80;->k1:Lxu;

    .line 37
    .line 38
    iput-object p5, p0, Lun80;->l1:Lr0w0;

    .line 39
    .line 40
    check-cast p1, Lnav;

    .line 41
    .line 42
    iput-object p1, p0, Lun80;->m1:Lnav;

    .line 43
    .line 44
    if-eqz p5, :cond_1

    .line 45
    .line 46
    iget-object p1, p5, Lr0w0;->c:Ldio0;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    new-instance p2, Lt9d;

    .line 51
    .line 52
    const/4 p3, 0x2

    .line 53
    invoke-direct {p2, p3}, Lt9d;-><init>(B)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1, p2}, Ln19;->I(Le510;Lkotlin/jvm/functions/Function3;)Lsv60;

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {p0}, Lun80;->J()V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final F(Lyi60;)V
    .locals 6

    .line 1
    check-cast p1, Lpn80;

    .line 2
    .line 3
    sget-object v0, Lnn80;->a:Lnn80;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lun80;->l1:Lr0w0;

    .line 12
    .line 13
    if-eqz p0, :cond_7

    .line 14
    .line 15
    invoke-virtual {p0}, Lr0w0;->c()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v0, Lon80;->a:Lon80;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lun80;->J()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    sget-object v0, Lmn80;->a:Lmn80;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    iget-object v3, p0, Ln19;->Y:Lsmw0;

    .line 40
    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    iget-object p1, p0, Lun80;->n1:Lsv60;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-interface {p1, v1}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    move-object v0, p1

    .line 55
    check-cast v0, Lbmw0;

    .line 56
    .line 57
    :cond_3
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    move-object v4, p1

    .line 62
    check-cast v4, Lrn80;

    .line 63
    .line 64
    const/4 v5, 0x3

    .line 65
    invoke-static {v4, v2, v2, v1, v5}, Lrn80;->c(Lrn80;ZZLjava/lang/String;I)Lrn80;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v3, p1, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    iget-object p1, p0, Ln19;->h1:Lg3q;

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lbmw0;

    .line 84
    .line 85
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_4

    .line 90
    .line 91
    invoke-virtual {p1, v0, v1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_4
    invoke-virtual {p0}, Ln19;->y()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_5
    sget-object v0, Lln80;->a:Lln80;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_8

    .line 105
    .line 106
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lbmw0;

    .line 111
    .line 112
    :cond_6
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    move-object v4, v0

    .line 117
    check-cast v4, Lrn80;

    .line 118
    .line 119
    const/4 v5, 0x1

    .line 120
    invoke-static {v4, v2, v2, v1, v5}, Lrn80;->c(Lrn80;ZZLjava/lang/String;I)Lrn80;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v3, v0, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    iget-object p0, p0, Ln19;->h1:Lg3q;

    .line 131
    .line 132
    if-eqz p0, :cond_7

    .line 133
    .line 134
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lbmw0;

    .line 139
    .line 140
    invoke-static {p1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_7

    .line 145
    .line 146
    invoke-virtual {p0, p1, v0}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    :cond_7
    return-void

    .line 150
    :cond_8
    invoke-static {}, Lil;->f()V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public final J()V
    .locals 7

    .line 1
    iget-object v0, p0, Lun80;->n1:Lsv60;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lsv60;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Ln19;->Y:Lsmw0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lbmw0;

    .line 20
    .line 21
    :cond_1
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    move-object v4, v3

    .line 26
    check-cast v4, Lrn80;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-static {v4, v5, v1, v6, v1}, Lrn80;->c(Lrn80;ZZLjava/lang/String;I)Lrn80;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v0, v3, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Ln19;->h1:Lg3q;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lbmw0;

    .line 49
    .line 50
    invoke-static {v2, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1, v2, v0}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_2
    new-instance v0, Lwna;

    .line 60
    .line 61
    invoke-direct {v0, p0, v6}, Lwna;-><init>(Lun80;Ltwp;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lun80;->n1:Lsv60;

    .line 69
    .line 70
    return-void
.end method

.method public final K(Ly290;Lnh01;Lvwp;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Ltn80;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ltn80;

    .line 7
    .line 8
    iget v1, v0, Ltn80;->r:I

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
    iput v1, v0, Ltn80;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltn80;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ltn80;-><init>(Lun80;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ltn80;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ltn80;->r:I

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
    iget-object p1, v0, Ltn80;->o:Ljava/util/Set;

    .line 36
    .line 37
    check-cast p1, Ljava/util/Set;

    .line 38
    .line 39
    iget-object p2, v0, Ltn80;->n:Ly290;

    .line 40
    .line 41
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v8, p2

    .line 45
    move-object p2, p1

    .line 46
    move-object p1, v8

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    instance-of p3, p2, Llh01;

    .line 58
    .line 59
    if-eqz p3, :cond_b

    .line 60
    .line 61
    new-instance p3, Ljava/lang/Integer;

    .line 62
    .line 63
    const/16 v1, 0x193

    .line 64
    .line 65
    invoke-direct {p3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Ljava/lang/Integer;

    .line 69
    .line 70
    const/16 v4, 0x194

    .line 71
    .line 72
    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 73
    .line 74
    .line 75
    filled-new-array {p3, v1}, [Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-static {p3}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    check-cast p3, Ljava/lang/Iterable;

    .line 84
    .line 85
    check-cast p2, Llh01;

    .line 86
    .line 87
    iget-object p2, p2, Llh01;->c:Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-static {p3, p2}, La0n;->G0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-nez p2, :cond_3

    .line 94
    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :cond_3
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 98
    .line 99
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 100
    .line 101
    .line 102
    move-object p3, v3

    .line 103
    :cond_4
    invoke-virtual {p1}, Ly290;->b()Lx290;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object p1, v0, Ltn80;->n:Ly290;

    .line 108
    .line 109
    move-object v4, p2

    .line 110
    check-cast v4, Ljava/util/Set;

    .line 111
    .line 112
    iput-object v4, v0, Ltn80;->o:Ljava/util/Set;

    .line 113
    .line 114
    iput v2, v0, Ltn80;->r:I

    .line 115
    .line 116
    iget-object v4, p0, Lun80;->i1:Lje80;

    .line 117
    .line 118
    check-cast v4, Lr380;

    .line 119
    .line 120
    invoke-virtual {v4, v1, p3, v0}, Lr380;->k(Lx290;Ljava/lang/String;Ltn80;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    sget-object v1, Lyfs;->a:Lyfs;

    .line 125
    .line 126
    if-ne p3, v1, :cond_5

    .line 127
    .line 128
    return-object v1

    .line 129
    :cond_5
    :goto_1
    check-cast p3, Lioe0;

    .line 130
    .line 131
    invoke-virtual {p3}, Lioe0;->a()Lnh01;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    invoke-virtual {p3}, Lnh01;->a()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    check-cast p3, Lom80;

    .line 140
    .line 141
    if-nez p3, :cond_6

    .line 142
    .line 143
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 144
    .line 145
    return-object p0

    .line 146
    :cond_6
    invoke-virtual {p3}, Lom80;->a()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Ljava/lang/Iterable;

    .line 151
    .line 152
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_8

    .line 161
    .line 162
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    move-object v5, v4

    .line 167
    check-cast v5, Lyl80;

    .line 168
    .line 169
    invoke-virtual {v5}, Lyl80;->d()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    const-string v7, "pending"

    .line 174
    .line 175
    invoke-static {v6, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-eqz v6, :cond_7

    .line 180
    .line 181
    invoke-virtual {v5}, Lyl80;->b()Ly290;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-static {v5, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_7

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_8
    move-object v4, v3

    .line 193
    :goto_2
    check-cast v4, Lyl80;

    .line 194
    .line 195
    if-eqz v4, :cond_9

    .line 196
    .line 197
    new-instance p1, Loiw0;

    .line 198
    .line 199
    new-instance p2, Ljav;

    .line 200
    .line 201
    invoke-virtual {v4}, Lyl80;->a()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    iget-object v0, p0, Lun80;->k1:Lxu;

    .line 206
    .line 207
    iget-object v0, v0, Lxu;->c:Ljava/lang/String;

    .line 208
    .line 209
    invoke-direct {p2, p3, v0}, Ljav;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object p3, p0, Lun80;->m1:Lnav;

    .line 213
    .line 214
    invoke-direct {p1, p2, p3}, Loiw0;-><init>(Lz1r0;Lz1r0;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, p1}, Ln19;->d(Lsiw0;)V

    .line 218
    .line 219
    .line 220
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 221
    .line 222
    return-object p0

    .line 223
    :cond_9
    invoke-virtual {p3}, Lom80;->b()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p3

    .line 227
    if-eqz p3, :cond_a

    .line 228
    .line 229
    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-nez v1, :cond_4

    .line 234
    .line 235
    :cond_a
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 236
    .line 237
    return-object p0

    .line 238
    :cond_b
    :goto_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 239
    .line 240
    return-object p0
.end method
