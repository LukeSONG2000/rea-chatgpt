.class public final Lq3a;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lg510;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;La5e0;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    iput-byte v0, p0, Lq3a;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lq3a;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lq3a;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lq3a;->a:B

    iput-object p1, p0, Lq3a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lq3a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhq50;Ltwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lq3a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Loxo0;

    .line 4
    .line 5
    instance-of v1, p2, Lm3b;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p2

    .line 10
    check-cast v1, Lm3b;

    .line 11
    .line 12
    iget v2, v1, Lm3b;->q:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lm3b;->q:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lm3b;

    .line 25
    .line 26
    invoke-direct {v1, p0, p2}, Lm3b;-><init>(Lq3a;Ltwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p2, v1, Lm3b;->o:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v1, Lm3b;->q:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v1, Lm3b;->n:Lhq50;

    .line 39
    .line 40
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget p2, p1, Lhq50;->a:I

    .line 55
    .line 56
    iget v2, v0, Loxo0;->a:I

    .line 57
    .line 58
    if-le p2, v2, :cond_4

    .line 59
    .line 60
    iget-object p0, p0, Lq3a;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lg510;

    .line 63
    .line 64
    iget-object p2, p1, Lhq50;->b:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object p1, v1, Lm3b;->n:Lhq50;

    .line 67
    .line 68
    iput v3, v1, Lm3b;->q:I

    .line 69
    .line 70
    invoke-interface {p0, p2, v1}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    sget-object p2, Lyfs;->a:Lyfs;

    .line 75
    .line 76
    if-ne p0, p2, :cond_3

    .line 77
    .line 78
    return-object p2

    .line 79
    :cond_3
    :goto_1
    iget p0, p1, Lhq50;->a:I

    .line 80
    .line 81
    iput p0, v0, Loxo0;->a:I

    .line 82
    .line 83
    :cond_4
    sget-object p0, La011;->a:La011;

    .line 84
    .line 85
    return-object p0
.end method

.method public c(ZLtwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lq3a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laq70;

    .line 4
    .line 5
    instance-of v1, p2, Lhgm;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p2

    .line 10
    check-cast v1, Lhgm;

    .line 11
    .line 12
    iget v2, v1, Lhgm;->q:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lhgm;->q:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lhgm;

    .line 25
    .line 26
    invoke-direct {v1, p0, p2}, Lhgm;-><init>(Lq3a;Ltwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p2, v1, Lhgm;->o:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v1, Lhgm;->q:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    sget-object v5, Lyfs;->a:Lyfs;

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    :try_start_0
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    iget-boolean p1, v1, Lhgm;->n:Z

    .line 55
    .line 56
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    new-instance p2, Ltng;

    .line 66
    .line 67
    const/16 v2, 0x12

    .line 68
    .line 69
    invoke-direct {p2, v2}, Ltng;-><init>(B)V

    .line 70
    .line 71
    .line 72
    iput-boolean p1, v1, Lhgm;->n:Z

    .line 73
    .line 74
    iput v4, v1, Lhgm;->q:I

    .line 75
    .line 76
    invoke-interface {v1}, Ltwp;->getContext()Ldfs;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2}, Lo4a;->y(Ldfs;)Lftd0;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v2, v1, p2}, Lftd0;->v(Ltwp;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-ne p2, v5, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    :goto_1
    iget-object p0, p0, Lq3a;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 94
    .line 95
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-eqz p0, :cond_5

    .line 106
    .line 107
    iget-object p0, v0, Laq70;->j:Lkgu;

    .line 108
    .line 109
    invoke-virtual {p0}, Lkgu;->a()Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-nez p0, :cond_5

    .line 114
    .line 115
    invoke-virtual {v0}, Laq70;->d()Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_5

    .line 120
    .line 121
    :try_start_1
    invoke-virtual {v0}, Laq70;->h()Llp70;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    iget p0, p0, Llp70;->o:I

    .line 126
    .line 127
    sub-int/2addr p0, v4

    .line 128
    iput-boolean p1, v1, Lhgm;->n:Z

    .line 129
    .line 130
    iput v3, v1, Lhgm;->q:I

    .line 131
    .line 132
    invoke-static {v0, p0, v1}, Ldp60;->H(Laq70;ILvwp;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 136
    if-ne p0, v5, :cond_5

    .line 137
    .line 138
    :goto_2
    return-object v5

    .line 139
    :catch_0
    invoke-interface {v1}, Ltwp;->getContext()Ldfs;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {p0}, Lsqo;->s(Ldfs;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    :goto_3
    sget-object p0, La011;->a:La011;

    .line 147
    .line 148
    return-object p0
.end method

.method public final emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lq3a;->a:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    sget-object v3, Lyfs;->a:Lyfs;

    .line 7
    .line 8
    const/high16 v4, -0x80000000

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    sget-object v6, La011;->a:La011;

    .line 12
    .line 13
    iget-object v7, p0, Lq3a;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, p0, Lq3a;->b:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    instance-of v0, p2, Ld3l0;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move-object v0, p2

    .line 26
    check-cast v0, Ld3l0;

    .line 27
    .line 28
    iget v1, v0, Ld3l0;->o:I

    .line 29
    .line 30
    and-int v10, v1, v4

    .line 31
    .line 32
    if-eqz v10, :cond_0

    .line 33
    .line 34
    sub-int/2addr v1, v4

    .line 35
    iput v1, v0, Ld3l0;->o:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Ld3l0;

    .line 39
    .line 40
    invoke-direct {v0, p0, p2}, Ld3l0;-><init>(Lq3a;Ltwp;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object p0, v0, Ld3l0;->n:Ljava/lang/Object;

    .line 44
    .line 45
    iget p2, v0, Ld3l0;->o:I

    .line 46
    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    if-ne p2, v5, :cond_1

    .line 50
    .line 51
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object v3, v9

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    check-cast v8, Lg510;

    .line 64
    .line 65
    check-cast p1, Lqfn0;

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    check-cast v7, Lv3l0;

    .line 70
    .line 71
    new-instance v9, Ly3l0;

    .line 72
    .line 73
    iget-object p0, v7, Lv3l0;->b:Lxa60;

    .line 74
    .line 75
    invoke-direct {v9, p1, p0}, Ly3l0;-><init>(Lqfn0;Lxa60;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    iput v5, v0, Ld3l0;->o:I

    .line 79
    .line 80
    invoke-interface {v8, v9, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-ne p0, v3, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    :goto_1
    move-object v3, v6

    .line 88
    :goto_2
    return-object v3

    .line 89
    :pswitch_0
    instance-of v0, p2, Lydc0;

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    move-object v0, p2

    .line 94
    check-cast v0, Lydc0;

    .line 95
    .line 96
    iget v1, v0, Lydc0;->o:I

    .line 97
    .line 98
    and-int v10, v1, v4

    .line 99
    .line 100
    if-eqz v10, :cond_5

    .line 101
    .line 102
    sub-int/2addr v1, v4

    .line 103
    iput v1, v0, Lydc0;->o:I

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    new-instance v0, Lydc0;

    .line 107
    .line 108
    invoke-direct {v0, p0, p2}, Lydc0;-><init>(Lq3a;Ltwp;)V

    .line 109
    .line 110
    .line 111
    :goto_3
    iget-object p0, v0, Lydc0;->n:Ljava/lang/Object;

    .line 112
    .line 113
    iget p2, v0, Lydc0;->o:I

    .line 114
    .line 115
    if-eqz p2, :cond_7

    .line 116
    .line 117
    if-ne p2, v5, :cond_6

    .line 118
    .line 119
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_6
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    move-object v3, v9

    .line 127
    goto :goto_5

    .line 128
    :cond_7
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    check-cast v8, Lg510;

    .line 132
    .line 133
    move-object p0, p1

    .line 134
    check-cast p0, Li6j0;

    .line 135
    .line 136
    check-cast v7, Lcec0;

    .line 137
    .line 138
    iget-object p0, v7, Lcec0;->y1:Lvdc0;

    .line 139
    .line 140
    if-eqz p0, :cond_8

    .line 141
    .line 142
    iput v5, v0, Lydc0;->o:I

    .line 143
    .line 144
    invoke-interface {v8, p1, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    if-ne p0, v3, :cond_8

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_8
    :goto_4
    move-object v3, v6

    .line 152
    :goto_5
    return-object v3

    .line 153
    :pswitch_1
    instance-of v0, p2, Ll8a0;

    .line 154
    .line 155
    if-eqz v0, :cond_9

    .line 156
    .line 157
    move-object v0, p2

    .line 158
    check-cast v0, Ll8a0;

    .line 159
    .line 160
    iget v10, v0, Ll8a0;->o:I

    .line 161
    .line 162
    and-int v11, v10, v4

    .line 163
    .line 164
    if-eqz v11, :cond_9

    .line 165
    .line 166
    sub-int/2addr v10, v4

    .line 167
    iput v10, v0, Ll8a0;->o:I

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_9
    new-instance v0, Ll8a0;

    .line 171
    .line 172
    invoke-direct {v0, p0, p2}, Ll8a0;-><init>(Lq3a;Ltwp;)V

    .line 173
    .line 174
    .line 175
    :goto_6
    iget-object p0, v0, Ll8a0;->n:Ljava/lang/Object;

    .line 176
    .line 177
    iget p2, v0, Ll8a0;->o:I

    .line 178
    .line 179
    if-eqz p2, :cond_c

    .line 180
    .line 181
    if-eq p2, v5, :cond_b

    .line 182
    .line 183
    if-ne p2, v1, :cond_a

    .line 184
    .line 185
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto :goto_8

    .line 189
    :cond_a
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    move-object v3, v9

    .line 193
    goto :goto_9

    .line 194
    :cond_b
    iget-object p1, v0, Ll8a0;->p:Lg510;

    .line 195
    .line 196
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_c
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    move-object p0, v8

    .line 204
    check-cast p0, Lg510;

    .line 205
    .line 206
    check-cast p1, Landroid/location/Location;

    .line 207
    .line 208
    check-cast v7, Lo8a0;

    .line 209
    .line 210
    iput-object p0, v0, Ll8a0;->p:Lg510;

    .line 211
    .line 212
    iput v5, v0, Ll8a0;->o:I

    .line 213
    .line 214
    sget p2, Lo8a0;->g:I

    .line 215
    .line 216
    invoke-virtual {v7, p1, v0}, Lo8a0;->a(Landroid/location/Location;Lvwp;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    if-ne p1, v3, :cond_d

    .line 221
    .line 222
    goto :goto_9

    .line 223
    :cond_d
    move-object v12, p1

    .line 224
    move-object p1, p0

    .line 225
    move-object p0, v12

    .line 226
    :goto_7
    check-cast p0, Lvom0;

    .line 227
    .line 228
    new-instance p2, Lhy90;

    .line 229
    .line 230
    invoke-direct {p2, p0}, Lhy90;-><init>(Lvom0;)V

    .line 231
    .line 232
    .line 233
    iput-object v9, v0, Ll8a0;->p:Lg510;

    .line 234
    .line 235
    iput v1, v0, Ll8a0;->o:I

    .line 236
    .line 237
    invoke-interface {p1, p2, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    if-ne p0, v3, :cond_e

    .line 242
    .line 243
    goto :goto_9

    .line 244
    :cond_e
    :goto_8
    move-object v3, v6

    .line 245
    :goto_9
    return-object v3

    .line 246
    :pswitch_2
    instance-of v0, p2, Lmc20;

    .line 247
    .line 248
    if-eqz v0, :cond_f

    .line 249
    .line 250
    move-object v0, p2

    .line 251
    check-cast v0, Lmc20;

    .line 252
    .line 253
    iget v1, v0, Lmc20;->o:I

    .line 254
    .line 255
    and-int v10, v1, v4

    .line 256
    .line 257
    if-eqz v10, :cond_f

    .line 258
    .line 259
    sub-int/2addr v1, v4

    .line 260
    iput v1, v0, Lmc20;->o:I

    .line 261
    .line 262
    goto :goto_a

    .line 263
    :cond_f
    new-instance v0, Lmc20;

    .line 264
    .line 265
    invoke-direct {v0, p0, p2}, Lmc20;-><init>(Lq3a;Ltwp;)V

    .line 266
    .line 267
    .line 268
    :goto_a
    iget-object p0, v0, Lmc20;->n:Ljava/lang/Object;

    .line 269
    .line 270
    iget p2, v0, Lmc20;->o:I

    .line 271
    .line 272
    if-eqz p2, :cond_11

    .line 273
    .line 274
    if-ne p2, v5, :cond_10

    .line 275
    .line 276
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    goto :goto_b

    .line 280
    :cond_10
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    move-object v3, v9

    .line 284
    goto :goto_c

    .line 285
    :cond_11
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    check-cast v8, Lg510;

    .line 289
    .line 290
    check-cast p1, Ljava/util/Map;

    .line 291
    .line 292
    new-instance p0, Lmh01;

    .line 293
    .line 294
    check-cast v7, Li720;

    .line 295
    .line 296
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-direct {p0, p1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    iput v5, v0, Lmc20;->o:I

    .line 304
    .line 305
    invoke-interface {v8, p0, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    if-ne p0, v3, :cond_12

    .line 310
    .line 311
    goto :goto_c

    .line 312
    :cond_12
    :goto_b
    move-object v3, v6

    .line 313
    :goto_c
    return-object v3

    .line 314
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 315
    .line 316
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 321
    .line 322
    new-instance v0, Lq821;

    .line 323
    .line 324
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 325
    .line 326
    .line 327
    move-result-wide v2

    .line 328
    check-cast v7, Lc921;

    .line 329
    .line 330
    invoke-static {v7, v1}, La781;->c(Lc921;I)I

    .line 331
    .line 332
    .line 333
    move-result p0

    .line 334
    new-instance v4, Ljava/lang/Integer;

    .line 335
    .line 336
    invoke-direct {v4, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 337
    .line 338
    .line 339
    iget-object v5, v7, Lc921;->e:Li6j0;

    .line 340
    .line 341
    invoke-direct/range {v0 .. v5}, Lq821;-><init>(IJLjava/lang/Integer;Li6j0;)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    return-object v6

    .line 348
    :pswitch_4
    instance-of v0, p2, Lx710;

    .line 349
    .line 350
    if-eqz v0, :cond_13

    .line 351
    .line 352
    move-object v0, p2

    .line 353
    check-cast v0, Lx710;

    .line 354
    .line 355
    iget v1, v0, Lx710;->o:I

    .line 356
    .line 357
    and-int v10, v1, v4

    .line 358
    .line 359
    if-eqz v10, :cond_13

    .line 360
    .line 361
    sub-int/2addr v1, v4

    .line 362
    iput v1, v0, Lx710;->o:I

    .line 363
    .line 364
    goto :goto_d

    .line 365
    :cond_13
    new-instance v0, Lx710;

    .line 366
    .line 367
    invoke-direct {v0, p0, p2}, Lx710;-><init>(Lq3a;Ltwp;)V

    .line 368
    .line 369
    .line 370
    :goto_d
    iget-object p2, v0, Lx710;->n:Ljava/lang/Object;

    .line 371
    .line 372
    iget v1, v0, Lx710;->o:I

    .line 373
    .line 374
    if-eqz v1, :cond_15

    .line 375
    .line 376
    if-ne v1, v5, :cond_14

    .line 377
    .line 378
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    goto :goto_e

    .line 382
    :cond_14
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    move-object v3, v9

    .line 386
    goto :goto_f

    .line 387
    :cond_15
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    check-cast v8, Lkotlin/jvm/functions/Function3;

    .line 391
    .line 392
    check-cast v7, Lg510;

    .line 393
    .line 394
    iput v5, v0, Lx710;->o:I

    .line 395
    .line 396
    invoke-interface {v8, v7, p1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object p2

    .line 400
    if-ne p2, v3, :cond_16

    .line 401
    .line 402
    goto :goto_f

    .line 403
    :cond_16
    :goto_e
    check-cast p2, Ljava/lang/Boolean;

    .line 404
    .line 405
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 406
    .line 407
    .line 408
    move-result p1

    .line 409
    if-eqz p1, :cond_17

    .line 410
    .line 411
    move-object v3, v6

    .line 412
    :goto_f
    return-object v3

    .line 413
    :cond_17
    new-instance p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    .line 414
    .line 415
    invoke-direct {p1, p0}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    throw p1

    .line 419
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 420
    .line 421
    check-cast v8, La5e0;

    .line 422
    .line 423
    sget p0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;->z:I

    .line 424
    .line 425
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 426
    .line 427
    invoke-interface {v8, p0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    check-cast v7, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;

    .line 431
    .line 432
    iget-object p2, v7, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;->r:Lt0y0;

    .line 433
    .line 434
    invoke-virtual {p2}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object p2

    .line 438
    check-cast p2, Ln9y;

    .line 439
    .line 440
    if-eqz p2, :cond_18

    .line 441
    .line 442
    iget-object p2, p2, Ln9y;->j:Loby;

    .line 443
    .line 444
    goto :goto_10

    .line 445
    :cond_18
    move-object p2, v9

    .line 446
    :goto_10
    instance-of v0, p2, Llby;

    .line 447
    .line 448
    if-eqz v0, :cond_19

    .line 449
    .line 450
    invoke-virtual {v7}, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;->i()V

    .line 451
    .line 452
    .line 453
    goto :goto_12

    .line 454
    :cond_19
    instance-of v0, p2, Lnby;

    .line 455
    .line 456
    if-eqz v0, :cond_1b

    .line 457
    .line 458
    new-instance p0, Lt9y;

    .line 459
    .line 460
    iget-object p1, v7, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;->u:Lk3u;

    .line 461
    .line 462
    if-eqz p1, :cond_1a

    .line 463
    .line 464
    move-object v9, p1

    .line 465
    :cond_1a
    iget-object p1, v9, Lk3u;->c:Ldio0;

    .line 466
    .line 467
    iget-object p1, p1, Ldio0;->a:Llmw0;

    .line 468
    .line 469
    invoke-interface {p1}, Llmw0;->getValue()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    check-cast p1, Lo7t;

    .line 474
    .line 475
    sget-object p2, Lnby;->a:Lnby;

    .line 476
    .line 477
    invoke-direct {p0, p1, p2}, Lt9y;-><init>(Lo7t;Loby;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v7, p0}, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;->j(Lw9y;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v7}, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;->finish()V

    .line 484
    .line 485
    .line 486
    goto :goto_12

    .line 487
    :cond_1b
    instance-of v0, p2, Lmby;

    .line 488
    .line 489
    if-nez v0, :cond_1d

    .line 490
    .line 491
    if-nez p2, :cond_1c

    .line 492
    .line 493
    goto :goto_11

    .line 494
    :cond_1c
    invoke-static {}, Lil;->f()V

    .line 495
    .line 496
    .line 497
    move-object v6, v9

    .line 498
    goto :goto_12

    .line 499
    :cond_1d
    :goto_11
    invoke-static {p1, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result p0

    .line 503
    invoke-virtual {v7, p0}, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;->k(Z)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v7}, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;->finish()V

    .line 507
    .line 508
    .line 509
    :goto_12
    return-object v6

    .line 510
    :pswitch_6
    check-cast v7, Lgjt;

    .line 511
    .line 512
    iget-object v0, v7, Lgjt;->b:Lj9z;

    .line 513
    .line 514
    instance-of v1, p2, Lejt;

    .line 515
    .line 516
    if-eqz v1, :cond_1e

    .line 517
    .line 518
    move-object v1, p2

    .line 519
    check-cast v1, Lejt;

    .line 520
    .line 521
    iget v10, v1, Lejt;->o:I

    .line 522
    .line 523
    and-int v11, v10, v4

    .line 524
    .line 525
    if-eqz v11, :cond_1e

    .line 526
    .line 527
    sub-int/2addr v10, v4

    .line 528
    iput v10, v1, Lejt;->o:I

    .line 529
    .line 530
    goto :goto_13

    .line 531
    :cond_1e
    new-instance v1, Lejt;

    .line 532
    .line 533
    invoke-direct {v1, p0, p2}, Lejt;-><init>(Lq3a;Ltwp;)V

    .line 534
    .line 535
    .line 536
    :goto_13
    iget-object p0, v1, Lejt;->n:Ljava/lang/Object;

    .line 537
    .line 538
    iget p2, v1, Lejt;->o:I

    .line 539
    .line 540
    if-eqz p2, :cond_20

    .line 541
    .line 542
    if-ne p2, v5, :cond_1f

    .line 543
    .line 544
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    goto :goto_15

    .line 548
    :cond_1f
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    move-object v3, v9

    .line 552
    goto :goto_16

    .line 553
    :cond_20
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    check-cast v8, Lg510;

    .line 557
    .line 558
    check-cast p1, Le9z;

    .line 559
    .line 560
    sget-object p0, Lgjt;->c:Liw01;

    .line 561
    .line 562
    sget-object p0, Ln9s;->f:Ln9s;

    .line 563
    .line 564
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    sget-object p0, Ln9s;->y:Ls8z;

    .line 568
    .line 569
    const/16 p1, 0xc

    .line 570
    .line 571
    invoke-static {v0, p0, v5, p1}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 572
    .line 573
    .line 574
    move-result p0

    .line 575
    sget-object p2, Ln9s;->z:Ls8z;

    .line 576
    .line 577
    invoke-static {v0, p2, v5, p1}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 578
    .line 579
    .line 580
    move-result p2

    .line 581
    sget-object v2, Lwnd0;->f:Lwnd0;

    .line 582
    .line 583
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    sget-object v2, Lwnd0;->g:Ls8z;

    .line 587
    .line 588
    invoke-static {v0, v2, v5, p1}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    iget-object v4, v7, Lgjt;->a:Lxu;

    .line 593
    .line 594
    iget-boolean v4, v4, Lxu;->i:Z

    .line 595
    .line 596
    if-nez v4, :cond_21

    .line 597
    .line 598
    sget-object v4, Ll8t0;->f:Ll8t0;

    .line 599
    .line 600
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    sget-object v4, Ll8t0;->k:Ls8z;

    .line 604
    .line 605
    invoke-static {v0, v4, v5, p1}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    if-eqz v4, :cond_21

    .line 610
    .line 611
    move v4, v5

    .line 612
    goto :goto_14

    .line 613
    :cond_21
    const/4 v4, 0x0

    .line 614
    :goto_14
    sget-object v7, Ll8t0;->f:Ll8t0;

    .line 615
    .line 616
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    sget-object v7, Ll8t0;->y:Ls8z;

    .line 620
    .line 621
    invoke-static {v0, v7, v5, p1}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 622
    .line 623
    .line 624
    move-result p1

    .line 625
    invoke-static {p0, p2, v2, v4, p1}, Lxe81;->g(ZZZZZ)Loct0;

    .line 626
    .line 627
    .line 628
    move-result-object p0

    .line 629
    iput v5, v1, Lejt;->o:I

    .line 630
    .line 631
    invoke-interface {v8, p0, v1}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object p0

    .line 635
    if-ne p0, v3, :cond_22

    .line 636
    .line 637
    goto :goto_16

    .line 638
    :cond_22
    :goto_15
    move-object v3, v6

    .line 639
    :goto_16
    return-object v3

    .line 640
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 641
    .line 642
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 643
    .line 644
    .line 645
    move-result p1

    .line 646
    invoke-virtual {p0, p1, p2}, Lq3a;->c(ZLtwp;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object p0

    .line 650
    return-object p0

    .line 651
    :pswitch_8
    instance-of v0, p2, Lzli;

    .line 652
    .line 653
    if-eqz v0, :cond_23

    .line 654
    .line 655
    move-object v0, p2

    .line 656
    check-cast v0, Lzli;

    .line 657
    .line 658
    iget v10, v0, Lzli;->o:I

    .line 659
    .line 660
    and-int v11, v10, v4

    .line 661
    .line 662
    if-eqz v11, :cond_23

    .line 663
    .line 664
    sub-int/2addr v10, v4

    .line 665
    iput v10, v0, Lzli;->o:I

    .line 666
    .line 667
    goto :goto_17

    .line 668
    :cond_23
    new-instance v0, Lzli;

    .line 669
    .line 670
    invoke-direct {v0, p0, p2}, Lzli;-><init>(Lq3a;Ltwp;)V

    .line 671
    .line 672
    .line 673
    :goto_17
    iget-object p0, v0, Lzli;->n:Ljava/lang/Object;

    .line 674
    .line 675
    iget p2, v0, Lzli;->o:I

    .line 676
    .line 677
    if-eqz p2, :cond_26

    .line 678
    .line 679
    if-eq p2, v5, :cond_25

    .line 680
    .line 681
    if-ne p2, v1, :cond_24

    .line 682
    .line 683
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    goto :goto_19

    .line 687
    :cond_24
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    move-object v3, v9

    .line 691
    goto :goto_1a

    .line 692
    :cond_25
    iget-object p1, v0, Lzli;->q:Ljava/lang/String;

    .line 693
    .line 694
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    goto :goto_18

    .line 698
    :cond_26
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    check-cast v8, Lg510;

    .line 702
    .line 703
    check-cast p1, Li6j0;

    .line 704
    .line 705
    iget-object p0, p1, Li6j0;->a:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast p0, Loct0;

    .line 708
    .line 709
    iget-object p1, p1, Li6j0;->b:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast p1, Ljava/lang/String;

    .line 712
    .line 713
    iput-object p1, v0, Lzli;->q:Ljava/lang/String;

    .line 714
    .line 715
    iput v5, v0, Lzli;->o:I

    .line 716
    .line 717
    invoke-interface {v8, p0, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object p0

    .line 721
    if-ne p0, v3, :cond_27

    .line 722
    .line 723
    goto :goto_1a

    .line 724
    :cond_27
    :goto_18
    check-cast v7, Lbmi;

    .line 725
    .line 726
    iput-object v9, v0, Lzli;->q:Ljava/lang/String;

    .line 727
    .line 728
    iput v1, v0, Lzli;->o:I

    .line 729
    .line 730
    invoke-virtual {v7, p1, v0}, Lbmi;->a(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object p0

    .line 734
    if-ne p0, v3, :cond_28

    .line 735
    .line 736
    goto :goto_1a

    .line 737
    :cond_28
    :goto_19
    move-object v3, v6

    .line 738
    :goto_1a
    return-object v3

    .line 739
    :pswitch_9
    check-cast p1, Lhq50;

    .line 740
    .line 741
    invoke-virtual {p0, p1, p2}, Lq3a;->a(Lhq50;Ltwp;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object p0

    .line 745
    return-object p0

    .line 746
    :pswitch_a
    check-cast p1, Li6j0;

    .line 747
    .line 748
    iget-object p0, p1, Li6j0;->a:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast p0, Lw6u0;

    .line 751
    .line 752
    iget-object p1, p1, Li6j0;->b:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast p1, Lw6u0;

    .line 755
    .line 756
    invoke-static {p0, p1}, Lr3a;->m(Lw6u0;Lw6u0;)Z

    .line 757
    .line 758
    .line 759
    move-result p0

    .line 760
    check-cast v8, La5e0;

    .line 761
    .line 762
    if-eqz p0, :cond_29

    .line 763
    .line 764
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 765
    .line 766
    invoke-interface {v8, p0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    goto :goto_1b

    .line 770
    :cond_29
    invoke-interface {v8}, Lemw0;->getValue()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object p0

    .line 774
    check-cast p0, Ljava/lang/Boolean;

    .line 775
    .line 776
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 777
    .line 778
    .line 779
    move-result p0

    .line 780
    if-eqz p0, :cond_2a

    .line 781
    .line 782
    check-cast v7, La5e0;

    .line 783
    .line 784
    invoke-interface {v7}, Lemw0;->getValue()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object p0

    .line 788
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 789
    .line 790
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    :cond_2a
    :goto_1b
    return-object v6

    .line 794
    nop

    .line 795
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
