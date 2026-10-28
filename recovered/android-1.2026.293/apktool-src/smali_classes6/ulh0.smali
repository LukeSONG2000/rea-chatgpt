.class public final Lulh0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lg510;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lulh0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lulh0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lulh0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lmik0;Ltwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lulh0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg510;

    .line 4
    .line 5
    iget-object v1, p0, Lulh0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lqxo0;

    .line 8
    .line 9
    instance-of v2, p2, Lk751;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move-object v2, p2

    .line 14
    check-cast v2, Lk751;

    .line 15
    .line 16
    iget v3, v2, Lk751;->q:I

    .line 17
    .line 18
    const/high16 v4, -0x80000000

    .line 19
    .line 20
    and-int v5, v3, v4

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    sub-int/2addr v3, v4

    .line 25
    iput v3, v2, Lk751;->q:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v2, Lk751;

    .line 29
    .line 30
    invoke-direct {v2, p0, p2}, Lk751;-><init>(Lulh0;Ltwp;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object p0, v2, Lk751;->o:Ljava/lang/Object;

    .line 34
    .line 35
    iget p2, v2, Lk751;->q:I

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    const/4 v4, 0x1

    .line 39
    sget-object v5, Lyfs;->a:Lyfs;

    .line 40
    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    if-eq p2, v4, :cond_2

    .line 44
    .line 45
    if-ne p2, v3, :cond_1

    .line 46
    .line 47
    iget-object p1, v2, Lk751;->n:Lmik0;

    .line 48
    .line 49
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0

    .line 60
    :cond_2
    iget-object p1, v2, Lk751;->n:Lmik0;

    .line 61
    .line 62
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p0, v1, Lqxo0;->a:Ljava/lang/Object;

    .line 70
    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    iput-object p1, v2, Lk751;->n:Lmik0;

    .line 78
    .line 79
    iput v4, v2, Lk751;->q:I

    .line 80
    .line 81
    invoke-interface {v0, p0, v2}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-ne p0, v5, :cond_4

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    const/4 v4, 0x0

    .line 92
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    iput-object p1, v2, Lk751;->n:Lmik0;

    .line 97
    .line 98
    iput v3, v2, Lk751;->q:I

    .line 99
    .line 100
    invoke-interface {v0, p0, v2}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-ne p0, v5, :cond_6

    .line 105
    .line 106
    :goto_3
    return-object v5

    .line 107
    :cond_6
    :goto_4
    iput-object p1, v1, Lqxo0;->a:Ljava/lang/Object;

    .line 108
    .line 109
    sget-object p0, La011;->a:La011;

    .line 110
    .line 111
    return-object p0
.end method

.method public c(ZLtwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lulh0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxlh0;

    .line 4
    .line 5
    iget-object v1, v0, Lxlh0;->e:Lsmw0;

    .line 6
    .line 7
    instance-of v2, p2, Ltlh0;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, p2

    .line 12
    check-cast v2, Ltlh0;

    .line 13
    .line 14
    iget v3, v2, Ltlh0;->p:I

    .line 15
    .line 16
    const/high16 v4, -0x80000000

    .line 17
    .line 18
    and-int v5, v3, v4

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    sub-int/2addr v3, v4

    .line 23
    iput v3, v2, Ltlh0;->p:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Ltlh0;

    .line 27
    .line 28
    invoke-direct {v2, p0, p2}, Ltlh0;-><init>(Lulh0;Ltwp;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p2, v2, Ltlh0;->n:Ljava/lang/Object;

    .line 32
    .line 33
    iget v3, v2, Ltlh0;->p:I

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    if-ne v3, v4, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v5

    .line 51
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    if-nez p1, :cond_4

    .line 55
    .line 56
    iget-object p0, v0, Lxlh0;->f:Lvou0;

    .line 57
    .line 58
    iput v4, v2, Ltlh0;->p:I

    .line 59
    .line 60
    invoke-virtual {p0, v2}, Lvou0;->b(Lvwp;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget-object p1, Lyfs;->a:Lyfs;

    .line 65
    .line 66
    if-ne p0, p1, :cond_3

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_3
    :goto_1
    new-instance p0, Lolh0;

    .line 70
    .line 71
    const/16 p1, 0x1d

    .line 72
    .line 73
    invoke-direct {p0, v5, v5, p1}, Lolh0;-><init>(Ltmq0;Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v5, p0}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lolh0;

    .line 88
    .line 89
    iget-boolean p1, p1, Lolh0;->b:Z

    .line 90
    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    new-instance p1, Lolh0;

    .line 94
    .line 95
    const/16 p2, 0x1f

    .line 96
    .line 97
    invoke-direct {p1, v5, v5, p2}, Lolh0;-><init>(Ltmq0;Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v5, p1}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, Lulh0;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Lsfs;

    .line 109
    .line 110
    new-instance p1, Lo820;

    .line 111
    .line 112
    const/16 p2, 0x15

    .line 113
    .line 114
    invoke-direct {p1, v0, v5, p2}, Lo820;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 115
    .line 116
    .line 117
    const/4 p2, 0x3

    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-static {p0, v5, v0, p1, p2}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 120
    .line 121
    .line 122
    :cond_5
    :goto_2
    sget-object p0, La011;->a:La011;

    .line 123
    .line 124
    return-object p0
.end method

.method public final emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    iget-byte v1, p0, Lulh0;->a:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v5, Lyfs;->a:Lyfs;

    .line 10
    .line 11
    const/high16 v6, -0x80000000

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    sget-object v8, La011;->a:La011;

    .line 15
    .line 16
    iget-object v9, p0, Lulh0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v10, p0, Lulh0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object v1, p1

    .line 25
    check-cast v1, Lmik0;

    .line 26
    .line 27
    invoke-virtual {p0, v1, v0}, Lulh0;->a(Lmik0;Ltwp;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_0
    check-cast v10, Lrwu0;

    .line 33
    .line 34
    instance-of v1, v0, Lqwu0;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Lqwu0;

    .line 40
    .line 41
    iget v2, v1, Lqwu0;->o:I

    .line 42
    .line 43
    and-int v3, v2, v6

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    sub-int/2addr v2, v6

    .line 48
    iput v2, v1, Lqwu0;->o:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v1, Lqwu0;

    .line 52
    .line 53
    invoke-direct {v1, p0, v0}, Lqwu0;-><init>(Lulh0;Ltwp;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object p0, v1, Lqwu0;->n:Ljava/lang/Object;

    .line 57
    .line 58
    iget v0, v1, Lqwu0;->o:I

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    if-ne v0, v7, :cond_1

    .line 63
    .line 64
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_1
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    move-object v5, v11

    .line 72
    goto :goto_4

    .line 73
    :cond_2
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    check-cast v9, Lg510;

    .line 77
    .line 78
    move-object p0, p1

    .line 79
    check-cast p0, Lzvu0;

    .line 80
    .line 81
    instance-of v0, p0, Lwvu0;

    .line 82
    .line 83
    sget-object v2, Lyvu0;->a:Lyvu0;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    iget-object v0, v10, Lrwu0;->l:Lbm70;

    .line 88
    .line 89
    invoke-virtual {v0}, Lam70;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    iget-object v0, v10, Lrwu0;->m:Lbm70;

    .line 102
    .line 103
    invoke-virtual {v0}, Lam70;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    move-object p0, v2

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    sget-object v0, Lxvu0;->a:Lxvu0;

    .line 119
    .line 120
    invoke-static {p0, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_6

    .line 125
    .line 126
    invoke-static {p0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_6
    :goto_2
    iput v7, v1, Lqwu0;->o:I

    .line 138
    .line 139
    invoke-interface {v9, p0, v1}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    if-ne p0, v5, :cond_7

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_7
    :goto_3
    move-object v5, v8

    .line 147
    :goto_4
    return-object v5

    .line 148
    :pswitch_1
    move-object p0, p1

    .line 149
    check-cast p0, Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-eqz p0, :cond_8

    .line 156
    .line 157
    check-cast v10, La5e0;

    .line 158
    .line 159
    invoke-interface {v10}, Lemw0;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 164
    .line 165
    new-instance v0, Lhvr0;

    .line 166
    .line 167
    check-cast v9, Litr0;

    .line 168
    .line 169
    iget-object v1, v9, Litr0;->a:Ljava/lang/String;

    .line 170
    .line 171
    invoke-direct {v0, v1}, Lhvr0;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    :cond_8
    return-object v8

    .line 178
    :pswitch_2
    instance-of v1, v0, Lhon0;

    .line 179
    .line 180
    if-eqz v1, :cond_9

    .line 181
    .line 182
    move-object v1, v0

    .line 183
    check-cast v1, Lhon0;

    .line 184
    .line 185
    iget v2, v1, Lhon0;->o:I

    .line 186
    .line 187
    and-int v12, v2, v6

    .line 188
    .line 189
    if-eqz v12, :cond_9

    .line 190
    .line 191
    sub-int/2addr v2, v6

    .line 192
    iput v2, v1, Lhon0;->o:I

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_9
    new-instance v1, Lhon0;

    .line 196
    .line 197
    invoke-direct {v1, p0, v0}, Lhon0;-><init>(Lulh0;Ltwp;)V

    .line 198
    .line 199
    .line 200
    :goto_5
    iget-object p0, v1, Lhon0;->n:Ljava/lang/Object;

    .line 201
    .line 202
    iget v0, v1, Lhon0;->o:I

    .line 203
    .line 204
    if-eqz v0, :cond_b

    .line 205
    .line 206
    if-ne v0, v7, :cond_a

    .line 207
    .line 208
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_a
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    move-object v5, v11

    .line 216
    goto :goto_7

    .line 217
    :cond_b
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    check-cast v9, Lg510;

    .line 221
    .line 222
    move-object p0, p1

    .line 223
    check-cast p0, Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    if-eqz p0, :cond_c

    .line 230
    .line 231
    check-cast v10, Lion0;

    .line 232
    .line 233
    iget-object p0, v10, Lion0;->o1:Lj9z;

    .line 234
    .line 235
    sget-object v0, Log80;->f:Log80;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    sget-object v0, Log80;->l:Ls8z;

    .line 241
    .line 242
    const/16 v2, 0xe

    .line 243
    .line 244
    invoke-static {p0, v0, v3, v2}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    :cond_c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    iput v7, v1, Lhon0;->o:I

    .line 253
    .line 254
    invoke-interface {v9, p0, v1}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    if-ne p0, v5, :cond_d

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_d
    :goto_6
    move-object v5, v8

    .line 262
    :goto_7
    return-object v5

    .line 263
    :pswitch_3
    check-cast v10, Lidk0;

    .line 264
    .line 265
    instance-of v1, v0, Ledk0;

    .line 266
    .line 267
    if-eqz v1, :cond_e

    .line 268
    .line 269
    move-object v1, v0

    .line 270
    check-cast v1, Ledk0;

    .line 271
    .line 272
    iget v12, v1, Ledk0;->o:I

    .line 273
    .line 274
    and-int v13, v12, v6

    .line 275
    .line 276
    if-eqz v13, :cond_e

    .line 277
    .line 278
    sub-int/2addr v12, v6

    .line 279
    iput v12, v1, Ledk0;->o:I

    .line 280
    .line 281
    goto :goto_8

    .line 282
    :cond_e
    new-instance v1, Ledk0;

    .line 283
    .line 284
    invoke-direct {v1, p0, v0}, Ledk0;-><init>(Lulh0;Ltwp;)V

    .line 285
    .line 286
    .line 287
    :goto_8
    iget-object p0, v1, Ledk0;->n:Ljava/lang/Object;

    .line 288
    .line 289
    iget v0, v1, Ledk0;->o:I

    .line 290
    .line 291
    sget-object v6, Lqck0;->a:Lqck0;

    .line 292
    .line 293
    if-eqz v0, :cond_11

    .line 294
    .line 295
    if-eq v0, v7, :cond_10

    .line 296
    .line 297
    if-ne v0, v2, :cond_f

    .line 298
    .line 299
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_11

    .line 303
    .line 304
    :cond_f
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    move-object v5, v11

    .line 308
    goto/16 :goto_12

    .line 309
    .line 310
    :cond_10
    iget-object v3, v1, Ledk0;->r:Lj7s0;

    .line 311
    .line 312
    iget-object v4, v1, Ledk0;->p:Lg510;

    .line 313
    .line 314
    :try_start_0
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 315
    .line 316
    .line 317
    goto :goto_b

    .line 318
    :catchall_0
    move-exception v0

    .line 319
    :goto_9
    move-object p0, v0

    .line 320
    goto :goto_d

    .line 321
    :cond_11
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    move-object v4, v9

    .line 325
    check-cast v4, Lg510;

    .line 326
    .line 327
    move-object p0, p1

    .line 328
    check-cast p0, Lj7s0;

    .line 329
    .line 330
    :try_start_1
    iput-object v4, v1, Ledk0;->p:Lg510;

    .line 331
    .line 332
    iput-object p0, v1, Ledk0;->r:Lj7s0;

    .line 333
    .line 334
    iput v7, v1, Ledk0;->o:I

    .line 335
    .line 336
    iget-object v0, v10, Lidk0;->l:Lvck0;

    .line 337
    .line 338
    invoke-static {v0, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    if-eqz v7, :cond_12

    .line 343
    .line 344
    invoke-virtual {v10, p0, v3, v1}, Lidk0;->p(Lj7s0;ZLvwp;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    goto :goto_a

    .line 349
    :cond_12
    instance-of v3, v0, Lrck0;

    .line 350
    .line 351
    if-eqz v3, :cond_13

    .line 352
    .line 353
    check-cast v0, Lrck0;

    .line 354
    .line 355
    invoke-virtual {v10, v0, p0, v1}, Lidk0;->s(Lrck0;Lj7s0;Lvwp;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    goto :goto_a

    .line 360
    :cond_13
    iget-object v0, v10, Lidk0;->k:Lsmw0;

    .line 361
    .line 362
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    const-string v3, "Cannot negotiate peer connection from "

    .line 367
    .line 368
    invoke-static {v3, v0}, Le1n;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 373
    .line 374
    .line 375
    move-object v0, v11

    .line 376
    :goto_a
    if-ne v0, v5, :cond_14

    .line 377
    .line 378
    goto :goto_12

    .line 379
    :cond_14
    move-object v3, p0

    .line 380
    move-object p0, v0

    .line 381
    :goto_b
    :try_start_2
    check-cast p0, Lrck0;

    .line 382
    .line 383
    new-instance v0, Lqz6;

    .line 384
    .line 385
    invoke-direct {v0, p0}, Lqz6;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 386
    .line 387
    .line 388
    goto :goto_e

    .line 389
    :goto_c
    move-object v3, p0

    .line 390
    goto :goto_9

    .line 391
    :catchall_1
    move-exception v0

    .line 392
    goto :goto_c

    .line 393
    :goto_d
    new-instance v0, Lpz6;

    .line 394
    .line 395
    invoke-direct {v0, p0}, Lpz6;-><init>(Ljava/lang/Throwable;)V

    .line 396
    .line 397
    .line 398
    :goto_e
    instance-of p0, v0, Lpz6;

    .line 399
    .line 400
    if-eqz p0, :cond_18

    .line 401
    .line 402
    check-cast v0, Lpz6;

    .line 403
    .line 404
    iget-object p0, v0, Lpz6;->a:Ljava/lang/Throwable;

    .line 405
    .line 406
    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    .line 407
    .line 408
    if-nez v0, :cond_17

    .line 409
    .line 410
    instance-of v0, p0, Ljava/lang/Exception;

    .line 411
    .line 412
    if-eqz v0, :cond_17

    .line 413
    .line 414
    check-cast p0, Ljava/lang/Exception;

    .line 415
    .line 416
    iget-object v0, v10, Lidk0;->l:Lvck0;

    .line 417
    .line 418
    instance-of v0, v0, Lock0;

    .line 419
    .line 420
    if-eqz v0, :cond_15

    .line 421
    .line 422
    :goto_f
    move-object p0, v11

    .line 423
    goto :goto_10

    .line 424
    :cond_15
    iget-object v0, v10, Lidk0;->m:Lsmw0;

    .line 425
    .line 426
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-static {v3, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-nez v0, :cond_16

    .line 435
    .line 436
    invoke-virtual {v10}, Lidk0;->h()V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v10, v6}, Lidk0;->u(Lvck0;)V

    .line 440
    .line 441
    .line 442
    goto :goto_f

    .line 443
    :cond_16
    throw p0

    .line 444
    :cond_17
    throw p0

    .line 445
    :cond_18
    invoke-virtual {v0}, Lrz6;->a()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object p0

    .line 449
    :goto_10
    if-eqz p0, :cond_19

    .line 450
    .line 451
    iput-object v11, v1, Ledk0;->p:Lg510;

    .line 452
    .line 453
    iput-object v11, v1, Ledk0;->r:Lj7s0;

    .line 454
    .line 455
    iput v2, v1, Ledk0;->o:I

    .line 456
    .line 457
    invoke-interface {v4, p0, v1}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object p0

    .line 461
    if-ne p0, v5, :cond_19

    .line 462
    .line 463
    goto :goto_12

    .line 464
    :cond_19
    :goto_11
    move-object v5, v8

    .line 465
    :goto_12
    return-object v5

    .line 466
    :pswitch_4
    instance-of v1, v0, Ls5j0;

    .line 467
    .line 468
    if-eqz v1, :cond_1a

    .line 469
    .line 470
    move-object v1, v0

    .line 471
    check-cast v1, Ls5j0;

    .line 472
    .line 473
    iget v3, v1, Ls5j0;->o:I

    .line 474
    .line 475
    and-int v12, v3, v6

    .line 476
    .line 477
    if-eqz v12, :cond_1a

    .line 478
    .line 479
    sub-int/2addr v3, v6

    .line 480
    iput v3, v1, Ls5j0;->o:I

    .line 481
    .line 482
    goto :goto_13

    .line 483
    :cond_1a
    new-instance v1, Ls5j0;

    .line 484
    .line 485
    invoke-direct {v1, p0, v0}, Ls5j0;-><init>(Lulh0;Ltwp;)V

    .line 486
    .line 487
    .line 488
    :goto_13
    iget-object p0, v1, Ls5j0;->n:Ljava/lang/Object;

    .line 489
    .line 490
    iget v0, v1, Ls5j0;->o:I

    .line 491
    .line 492
    if-eqz v0, :cond_1d

    .line 493
    .line 494
    if-eq v0, v7, :cond_1c

    .line 495
    .line 496
    if-ne v0, v2, :cond_1b

    .line 497
    .line 498
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    goto :goto_15

    .line 502
    :cond_1b
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    move-object v5, v11

    .line 506
    goto :goto_16

    .line 507
    :cond_1c
    iget-object v0, v1, Ls5j0;->p:Lg510;

    .line 508
    .line 509
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    goto :goto_14

    .line 513
    :cond_1d
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    move-object v0, v9

    .line 517
    check-cast v0, Lg510;

    .line 518
    .line 519
    move-object p0, p1

    .line 520
    check-cast p0, Lnyi0;

    .line 521
    .line 522
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 523
    .line 524
    iput-object v0, v1, Ls5j0;->p:Lg510;

    .line 525
    .line 526
    iput v7, v1, Ls5j0;->o:I

    .line 527
    .line 528
    invoke-virtual {p0, v10, v1}, Lnyi0;->b(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object p0

    .line 532
    if-ne p0, v5, :cond_1e

    .line 533
    .line 534
    goto :goto_16

    .line 535
    :cond_1e
    :goto_14
    iput-object v11, v1, Ls5j0;->p:Lg510;

    .line 536
    .line 537
    iput v2, v1, Ls5j0;->o:I

    .line 538
    .line 539
    invoke-interface {v0, p0, v1}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object p0

    .line 543
    if-ne p0, v5, :cond_1f

    .line 544
    .line 545
    goto :goto_16

    .line 546
    :cond_1f
    :goto_15
    move-object v5, v8

    .line 547
    :goto_16
    return-object v5

    .line 548
    :pswitch_5
    move-object v1, p1

    .line 549
    check-cast v1, Ljava/lang/Boolean;

    .line 550
    .line 551
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    invoke-virtual {p0, v1, v0}, Lulh0;->c(ZLtwp;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object p0

    .line 559
    return-object p0

    .line 560
    nop

    .line 561
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
