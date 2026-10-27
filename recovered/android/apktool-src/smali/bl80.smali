.class public final Lbl80;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Le010;

.field public final b:Le010;

.field public final c:Z

.field public final d:Lcr0;

.field public final e:Lomk;


# direct methods
.method public constructor <init>(Lsl80;ZZ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lbl80;->a:Le010;

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p2}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lbl80;->b:Le010;

    .line 20
    .line 21
    iput-boolean p3, p0, Lbl80;->c:Z

    .line 22
    .line 23
    new-instance p2, Lij60;

    .line 24
    .line 25
    const/16 p3, 0x13

    .line 26
    .line 27
    invoke-direct {p2, p3}, Lij60;-><init>(B)V

    .line 28
    .line 29
    .line 30
    new-instance p3, Lh960;

    .line 31
    .line 32
    const/16 v1, 0x15

    .line 33
    .line 34
    invoke-direct {p3, v1}, Lh960;-><init>(B)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x7

    .line 39
    invoke-static {v1, v1, v0, v2}, Lasv;->Y(FFLjava/lang/Object;I)Liv90;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-static {v1}, Lgee;->y(I)Litj;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v3, Ltd70;

    .line 49
    .line 50
    invoke-direct {v3, p0, v1}, Ltd70;-><init>(Ljava/lang/Object;B)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lcr0;

    .line 54
    .line 55
    invoke-direct {v1, p1}, Lcr0;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object v3, v1, Lcr0;->a:Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    iput-object p2, v1, Lcr0;->b:Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    iput-object p3, v1, Lcr0;->c:Lkotlin/jvm/functions/Function0;

    .line 63
    .line 64
    iput-object v0, v1, Lcr0;->d:Lsbp;

    .line 65
    .line 66
    iput-object v2, v1, Lcr0;->e:Litj;

    .line 67
    .line 68
    iput-object v1, p0, Lbl80;->d:Lcr0;

    .line 69
    .line 70
    new-instance p1, Lnd1;

    .line 71
    .line 72
    const/4 p2, 0x3

    .line 73
    invoke-direct {p1, p0, p2}, Lnd1;-><init>(Lbl80;B)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lhk90;->b(Lkotlin/jvm/functions/Function0;)Lomk;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lbl80;->e:Lomk;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final a(Leng;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lwk80;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lwk80;

    .line 7
    .line 8
    iget v1, v0, Lwk80;->q:I

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
    iput v1, v0, Lwk80;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwk80;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lwk80;-><init>(Lbl80;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lwk80;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lwk80;->q:I

    .line 28
    .line 29
    iget-object v2, p0, Lbl80;->a:Le010;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    sget-object v5, Ltid0;->a:Ltid0;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    sget-object v7, Lboi;->a:Lboi;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eq v1, v4, :cond_2

    .line 41
    .line 42
    if-ne v1, v3, :cond_1

    .line 43
    .line 44
    iget-object p0, v0, Lwk80;->n:Ljmt;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto/16 :goto_6

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
    return-object v6

    .line 60
    :cond_2
    iget-object v1, v0, Lwk80;->n:Ljmt;

    .line 61
    .line 62
    :try_start_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    .line 64
    .line 65
    move-object p1, v1

    .line 66
    goto :goto_1

    .line 67
    :catchall_1
    move-exception p1

    .line 68
    move-object p0, v1

    .line 69
    goto/16 :goto_6

    .line 70
    .line 71
    :cond_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lbl80;->b()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_4

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_4
    invoke-interface {v0}, Lcng;->getContext()Ljni;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget-object v1, Lbar;->y:Lbar;

    .line 86
    .line 87
    invoke-interface {p1, v1}, Ljni;->get(Lini;)Lhni;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_b

    .line 92
    .line 93
    check-cast p1, Ljmt;

    .line 94
    .line 95
    invoke-virtual {v2, p1}, Le010;->setValue(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :try_start_2
    new-instance v1, Lst70;

    .line 99
    .line 100
    const/16 v8, 0xb

    .line 101
    .line 102
    invoke-direct {v1, p0, p1, v8}, Lst70;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Lso50;->A(Lkotlin/jvm/functions/Function0;)La4h;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v8, Lzm70;

    .line 110
    .line 111
    invoke-direct {v8, v4}, Lzm70;-><init>(B)V

    .line 112
    .line 113
    .line 114
    iput-object p1, v0, Lwk80;->n:Ljmt;

    .line 115
    .line 116
    iput v4, v0, Lwk80;->q:I

    .line 117
    .line 118
    invoke-static {v1, v8, v0}, Lltt;->n0(Llgp;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-ne v1, v7, :cond_5

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lbl80;->b()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_6

    .line 130
    .line 131
    invoke-virtual {v2}, Le010;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Ljmt;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 136
    .line 137
    if-ne v1, p1, :cond_6

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    const/4 v4, 0x0

    .line 141
    :goto_2
    if-nez v4, :cond_7

    .line 142
    .line 143
    invoke-virtual {v2}, Le010;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Ljmt;

    .line 148
    .line 149
    if-ne p0, p1, :cond_9

    .line 150
    .line 151
    invoke-virtual {v2, v6}, Le010;->setValue(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-object v5

    .line 155
    :cond_7
    :try_start_3
    iget-object p0, p0, Lbl80;->d:Lcr0;

    .line 156
    .line 157
    sget-object v1, Lsl80;->c:Lsl80;

    .line 158
    .line 159
    iput-object p1, v0, Lwk80;->n:Ljmt;

    .line 160
    .line 161
    iput v3, v0, Lwk80;->q:I

    .line 162
    .line 163
    invoke-static {p0, v1, v0}, Lb79;->m(Lcr0;Ljava/lang/Object;Leng;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 167
    if-ne p0, v7, :cond_8

    .line 168
    .line 169
    :goto_3
    return-object v7

    .line 170
    :cond_8
    move-object p0, p1

    .line 171
    :goto_4
    invoke-virtual {v2}, Le010;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Ljmt;

    .line 176
    .line 177
    if-ne p1, p0, :cond_9

    .line 178
    .line 179
    invoke-virtual {v2, v6}, Le010;->setValue(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_9
    :goto_5
    return-object v5

    .line 183
    :catchall_2
    move-exception p0

    .line 184
    move-object v9, p1

    .line 185
    move-object p1, p0

    .line 186
    move-object p0, v9

    .line 187
    :goto_6
    invoke-virtual {v2}, Le010;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Ljmt;

    .line 192
    .line 193
    if-ne v0, p0, :cond_a

    .line 194
    .line 195
    invoke-virtual {v2, v6}, Le010;->setValue(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_a
    throw p1

    .line 199
    :cond_b
    const-string p0, "Required value was null."

    .line 200
    .line 201
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-object v6
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbl80;->b:Le010;

    .line 2
    .line 3
    invoke-virtual {p0}, Le010;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final c()Lsl80;
    .locals 0

    .line 1
    iget-object p0, p0, Lbl80;->d:Lcr0;

    .line 2
    .line 3
    iget-object p0, p0, Lcr0;->g:Le010;

    .line 4
    .line 5
    invoke-virtual {p0}, Le010;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lsl80;

    .line 10
    .line 11
    return-object p0
.end method

.method public final d()Lsl80;
    .locals 0

    .line 1
    iget-object p0, p0, Lbl80;->d:Lcr0;

    .line 2
    .line 3
    iget-object p0, p0, Lcr0;->i:Lomk;

    .line 4
    .line 5
    invoke-virtual {p0}, Lomk;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lsl80;

    .line 10
    .line 11
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbl80;->e:Lomk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lomk;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final f(Lsl80;Lwhp;Leng;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lxk80;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lxk80;

    .line 7
    .line 8
    iget v1, v0, Lxk80;->q:I

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
    iput v1, v0, Lxk80;->q:I

    .line 18
    .line 19
    :goto_0
    move-object p3, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lxk80;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lxk80;-><init>(Lbl80;Leng;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p3, Lxk80;->o:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, p3, Lxk80;->q:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iget-object p1, p3, Lxk80;->n:Lsl80;

    .line 38
    .line 39
    :try_start_0
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :catch_0
    move-exception v0

    .line 44
    move-object p2, v0

    .line 45
    move-object v5, p0

    .line 46
    goto :goto_4

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lbl80;->d()Lsl80;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v6, Lm050;

    .line 61
    .line 62
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 66
    .line 67
    iput v0, v6, Lm050;->a:F

    .line 68
    .line 69
    :try_start_1
    new-instance v4, Lchl;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    const/16 v10, 0x1d

    .line 73
    .line 74
    move-object v5, p0

    .line 75
    move-object v7, p1

    .line 76
    move-object v8, p2

    .line 77
    :try_start_2
    invoke-direct/range {v4 .. v10}, Lchl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p3, Lxk80;->n:Lsl80;

    .line 81
    .line 82
    iput v2, p3, Lxk80;->q:I

    .line 83
    .line 84
    invoke-static {v4, p3}, Lyrv;->r0(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 88
    sget-object p1, Lboi;->a:Lboi;

    .line 89
    .line 90
    if-ne p0, p1, :cond_3

    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_3
    :goto_2
    sget-object p0, Ltid0;->a:Ltid0;

    .line 94
    .line 95
    return-object p0

    .line 96
    :catch_1
    move-exception v0

    .line 97
    :goto_3
    move-object p2, v0

    .line 98
    move-object p1, v1

    .line 99
    goto :goto_4

    .line 100
    :catch_2
    move-exception v0

    .line 101
    move-object v5, p0

    .line 102
    goto :goto_3

    .line 103
    :goto_4
    invoke-interface {p3}, Lcng;->getContext()Ljni;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    sget-object p3, Lbar;->y:Lbar;

    .line 108
    .line 109
    invoke-interface {p0, p3}, Ljni;->minusKey(Lini;)Ljni;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    new-instance p3, Lbgw;

    .line 114
    .line 115
    invoke-direct {p3, v5, p1, v3, v2}, Lbgw;-><init>(Lbl80;Lsl80;Lcng;B)V

    .line 116
    .line 117
    .line 118
    const/4 p1, 0x4

    .line 119
    sget-object v0, Lbjq;->a:Lbjq;

    .line 120
    .line 121
    invoke-static {p1, p0, v0, p3}, Lwnm;->P(ILjni;Lwni;Lkotlin/jvm/functions/Function2;)Lwx90;

    .line 122
    .line 123
    .line 124
    throw p2
.end method

.method public final g(Lsl80;Leng;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lal80;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lal80;

    .line 7
    .line 8
    iget v1, v0, Lal80;->p:I

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
    iput v1, v0, Lal80;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lal80;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lal80;-><init>(Lbl80;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lal80;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lal80;->p:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    if-eq v1, v3, :cond_1

    .line 35
    .line 36
    if-ne v1, v2, :cond_2

    .line 37
    .line 38
    :cond_1
    :try_start_0
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v4

    .line 48
    :cond_3
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :try_start_1
    sget-object p2, Lsl80;->c:Lsl80;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    .line 53
    sget-object v1, Lboi;->a:Lboi;

    .line 54
    .line 55
    if-ne p1, p2, :cond_4

    .line 56
    .line 57
    :try_start_2
    iput v3, v0, Lal80;->p:I

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lbl80;->a(Leng;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-ne p0, v1, :cond_5

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    iget-object p2, p0, Lbl80;->a:Le010;

    .line 67
    .line 68
    invoke-virtual {p2, v4}, Le010;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lbl80;->d:Lcr0;

    .line 72
    .line 73
    iput v2, v0, Lal80;->p:I

    .line 74
    .line 75
    invoke-static {p0, p1, v0}, Lb79;->m(Lcr0;Ljava/lang/Object;Leng;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 79
    if-ne p0, v1, :cond_5

    .line 80
    .line 81
    :goto_1
    return-object v1

    .line 82
    :catch_0
    :cond_5
    :goto_2
    sget-object p0, Ltid0;->a:Ltid0;

    .line 83
    .line 84
    return-object p0
.end method
