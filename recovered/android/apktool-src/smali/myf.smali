.class public final Lmyf;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:La4i;

.field public final b:Lhn;

.field public final c:Lswg;

.field public final d:Ltwg;

.field public final e:Lr3w;

.field public f:Ljava/lang/Boolean;

.field public g:Lyx10;


# direct methods
.method public constructor <init>(La4i;Lhn;Lswg;Ltwg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmyf;->a:La4i;

    .line 5
    .line 6
    iput-object p2, p0, Lmyf;->b:Lhn;

    .line 7
    .line 8
    iput-object p3, p0, Lmyf;->c:Lswg;

    .line 9
    .line 10
    iput-object p4, p0, Lmyf;->d:Ltwg;

    .line 11
    .line 12
    const-string p1, "ConsumerLockdownModeController"

    .line 13
    .line 14
    invoke-static {p1}, Lq4e0;->x(Ljava/lang/String;)Lr3w;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lmyf;->e:Lr3w;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Liyf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Liyf;

    .line 7
    .line 8
    iget v1, v0, Liyf;->p:I

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
    iput v1, v0, Liyf;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Liyf;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Liyf;-><init>(Lmyf;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Liyf;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Liyf;->p:I

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
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v2, v0, Liyf;->p:I

    .line 49
    .line 50
    iget-object p1, p0, Lmyf;->b:Lhn;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lhn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v0, Lboi;->a:Lboi;

    .line 57
    .line 58
    if-ne p1, v0, :cond_3

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    :goto_1
    check-cast p1, Lvng;

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    iget-object p1, p1, Lvng;->w:Ljava/lang/Boolean;

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    iget-object p0, p0, Lmyf;->f:Ljava/lang/Boolean;

    .line 75
    .line 76
    if-eqz p0, :cond_5

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    goto :goto_2

    .line 83
    :cond_5
    const/4 p0, 0x0

    .line 84
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method public final b(Ljava/lang/String;Lcng;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Ljyf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ljyf;

    .line 7
    .line 8
    iget v1, v0, Ljyf;->p:I

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
    iput v1, v0, Ljyf;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljyf;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ljyf;-><init>(Lmyf;Lcng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ljyf;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ljyf;->p:I

    .line 28
    .line 29
    sget-object v2, Ltid0;->a:Ltid0;

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
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lmyf;->g:Lyx10;

    .line 51
    .line 52
    if-nez p2, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    iput-object v4, p0, Lmyf;->g:Lyx10;

    .line 56
    .line 57
    iput v3, v0, Ljyf;->p:I

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2, v0}, Lmyf;->c(Ljava/lang/String;Lyx10;Leng;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget-object p1, Lboi;->a:Lboi;

    .line 64
    .line 65
    if-ne p0, p1, :cond_4

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_4
    :goto_1
    return-object v2
.end method

.method public final c(Ljava/lang/String;Lyx10;Leng;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lkyf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lkyf;

    .line 7
    .line 8
    iget v1, v0, Lkyf;->s:I

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
    iput v1, v0, Lkyf;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkyf;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lkyf;-><init>(Lmyf;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lkyf;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lkyf;->s:I

    .line 28
    .line 29
    const/16 v2, 0xc

    .line 30
    .line 31
    iget-object v3, p0, Lmyf;->e:Lr3w;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    sget-object v8, Lboi;->a:Lboi;

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    if-eq v1, v6, :cond_3

    .line 42
    .line 43
    if-eq v1, v5, :cond_2

    .line 44
    .line 45
    if-ne v1, v4, :cond_1

    .line 46
    .line 47
    iget-object p0, v0, Lkyf;->p:Ln1d0;

    .line 48
    .line 49
    iget-object p1, v0, Lkyf;->o:Lu1d0;

    .line 50
    .line 51
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v7

    .line 62
    :cond_2
    iget-object p1, v0, Lkyf;->p:Ln1d0;

    .line 63
    .line 64
    iget-object p2, v0, Lkyf;->o:Lu1d0;

    .line 65
    .line 66
    iget-object v1, v0, Lkyf;->n:Lyx10;

    .line 67
    .line 68
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    iget-object p2, v0, Lkyf;->n:Lyx10;

    .line 73
    .line 74
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Lyx10;->a()Z

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    iput-object p2, v0, Lkyf;->n:Lyx10;

    .line 86
    .line 87
    iput v6, v0, Lkyf;->s:I

    .line 88
    .line 89
    iget-object v1, p0, Lmyf;->a:La4i;

    .line 90
    .line 91
    invoke-virtual {v1, v0, p1, p3}, La4i;->r(Leng;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    if-ne p3, v8, :cond_5

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_5
    :goto_1
    check-cast p3, Lu1d0;

    .line 99
    .line 100
    instance-of p1, p3, Ln1d0;

    .line 101
    .line 102
    if-eqz p1, :cond_b

    .line 103
    .line 104
    move-object p1, p3

    .line 105
    check-cast p1, Ln1d0;

    .line 106
    .line 107
    iput-object p2, v0, Lkyf;->n:Lyx10;

    .line 108
    .line 109
    iput-object p3, v0, Lkyf;->o:Lu1d0;

    .line 110
    .line 111
    iput-object p1, v0, Lkyf;->p:Ln1d0;

    .line 112
    .line 113
    iput v5, v0, Lkyf;->s:I

    .line 114
    .line 115
    iget-object v1, p0, Lmyf;->b:Lhn;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Lhn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-ne v1, v8, :cond_6

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_6
    move-object v9, v1

    .line 125
    move-object v1, p2

    .line 126
    move-object p2, p3

    .line 127
    move-object p3, v9

    .line 128
    :goto_2
    check-cast p3, Lvng;

    .line 129
    .line 130
    if-eqz p3, :cond_7

    .line 131
    .line 132
    iget-object p3, p3, Lvng;->w:Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {v1}, Lyx10;->a()Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-static {p3, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    goto :goto_3

    .line 147
    :cond_7
    const/4 p3, 0x0

    .line 148
    :goto_3
    if-eqz p3, :cond_a

    .line 149
    .line 150
    new-instance p3, Lj8e;

    .line 151
    .line 152
    const/16 v5, 0x14

    .line 153
    .line 154
    invoke-direct {p3, v1, v5}, Lj8e;-><init>(Ljava/lang/Object;B)V

    .line 155
    .line 156
    .line 157
    iput-object v7, v0, Lkyf;->n:Lyx10;

    .line 158
    .line 159
    iput-object p2, v0, Lkyf;->o:Lu1d0;

    .line 160
    .line 161
    iput-object p1, v0, Lkyf;->p:Ln1d0;

    .line 162
    .line 163
    iput v4, v0, Lkyf;->s:I

    .line 164
    .line 165
    iget-object p0, p0, Lmyf;->d:Ltwg;

    .line 166
    .line 167
    invoke-virtual {p0, p3, v0}, Ltwg;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    if-ne p3, v8, :cond_8

    .line 172
    .line 173
    :goto_4
    return-object v8

    .line 174
    :cond_8
    move-object p0, p1

    .line 175
    move-object p1, p2

    .line 176
    :goto_5
    check-cast p3, Lu1d0;

    .line 177
    .line 178
    instance-of p2, p3, Ln1d0;

    .line 179
    .line 180
    if-eqz p2, :cond_9

    .line 181
    .line 182
    check-cast p3, Ln1d0;

    .line 183
    .line 184
    const-string p2, "Failed to rollback lockdown mode after update error"

    .line 185
    .line 186
    iget-object p3, p3, Ln1d0;->b:Ljava/lang/Throwable;

    .line 187
    .line 188
    invoke-static {v3, p2, p3, v7, v2}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 189
    .line 190
    .line 191
    :cond_9
    move-object p2, p1

    .line 192
    move-object p1, p0

    .line 193
    :cond_a
    const-string p0, "Failed to update lockdown mode"

    .line 194
    .line 195
    iget-object p1, p1, Ln1d0;->b:Ljava/lang/Throwable;

    .line 196
    .line 197
    invoke-static {v3, p0, p1, v7, v2}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 198
    .line 199
    .line 200
    return-object p2

    .line 201
    :cond_b
    return-object p3
.end method

.method public final d(ZLeng;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Llyf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Llyf;

    .line 7
    .line 8
    iget v1, v0, Llyf;->r:I

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
    iput v1, v0, Llyf;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llyf;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Llyf;-><init>(Lmyf;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Llyf;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Llyf;->r:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    sget-object v4, Ltid0;->a:Ltid0;

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    sget-object v7, Lboi;->a:Lboi;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    if-eq v1, v5, :cond_3

    .line 40
    .line 41
    if-eq v1, v3, :cond_2

    .line 42
    .line 43
    if-ne v1, v2, :cond_1

    .line 44
    .line 45
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object p2

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v6

    .line 55
    :cond_2
    iget-boolean p1, v0, Llyf;->n:Z

    .line 56
    .line 57
    iget-object v1, v0, Llyf;->o:Lvng;

    .line 58
    .line 59
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    iget-boolean p1, v0, Llyf;->n:Z

    .line 64
    .line 65
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-boolean p1, v0, Llyf;->n:Z

    .line 73
    .line 74
    iput v5, v0, Llyf;->r:I

    .line 75
    .line 76
    iget-object p2, p0, Lmyf;->b:Lhn;

    .line 77
    .line 78
    invoke-virtual {p2, v0}, Lhn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-ne p2, v7, :cond_5

    .line 83
    .line 84
    goto/16 :goto_6

    .line 85
    .line 86
    :cond_5
    :goto_1
    move-object v1, p2

    .line 87
    check-cast v1, Lvng;

    .line 88
    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    iget-object p2, v1, Lvng;->w:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-static {p2, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    goto :goto_2

    .line 102
    :cond_6
    const/4 p2, 0x0

    .line 103
    :goto_2
    if-eqz p2, :cond_7

    .line 104
    .line 105
    new-instance p0, Lt1d0;

    .line 106
    .line 107
    invoke-direct {p0, v4}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_7
    if-nez v1, :cond_8

    .line 112
    .line 113
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    iput-object p2, p0, Lmyf;->f:Ljava/lang/Boolean;

    .line 118
    .line 119
    new-instance p2, Lwf6;

    .line 120
    .line 121
    const/16 v0, 0xa

    .line 122
    .line 123
    invoke-direct {p2, p1, v0}, Lwf6;-><init>(ZB)V

    .line 124
    .line 125
    .line 126
    iget-object p0, p0, Lmyf;->c:Lswg;

    .line 127
    .line 128
    invoke-virtual {p0, p2}, Lswg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    new-instance p0, Lt1d0;

    .line 132
    .line 133
    invoke-direct {p0, v4}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_8
    new-instance p2, Lwf6;

    .line 138
    .line 139
    const/16 v5, 0xb

    .line 140
    .line 141
    invoke-direct {p2, p1, v5}, Lwf6;-><init>(ZB)V

    .line 142
    .line 143
    .line 144
    iput-object v1, v0, Llyf;->o:Lvng;

    .line 145
    .line 146
    iput-boolean p1, v0, Llyf;->n:Z

    .line 147
    .line 148
    iput v3, v0, Llyf;->r:I

    .line 149
    .line 150
    iget-object v3, p0, Lmyf;->d:Ltwg;

    .line 151
    .line 152
    invoke-virtual {v3, p2, v0}, Ltwg;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    if-ne p2, v7, :cond_9

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_9
    :goto_3
    check-cast p2, Lu1d0;

    .line 160
    .line 161
    instance-of v3, p2, Ln1d0;

    .line 162
    .line 163
    if-eqz v3, :cond_a

    .line 164
    .line 165
    check-cast p2, Ln1d0;

    .line 166
    .line 167
    return-object p2

    .line 168
    :cond_a
    new-instance p2, Lyx10;

    .line 169
    .line 170
    iget-object v3, p0, Lmyf;->g:Lyx10;

    .line 171
    .line 172
    if-eqz v3, :cond_b

    .line 173
    .line 174
    invoke-virtual {v3}, Lyx10;->b()Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    goto :goto_4

    .line 183
    :cond_b
    iget-object v3, v1, Lvng;->w:Ljava/lang/Boolean;

    .line 184
    .line 185
    :goto_4
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-static {v3, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-direct {p2, v3, p1}, Lyx10;-><init>(ZZ)V

    .line 192
    .line 193
    .line 194
    iget-object v1, v1, Lvng;->b:Ljava/lang/String;

    .line 195
    .line 196
    if-nez v1, :cond_d

    .line 197
    .line 198
    invoke-virtual {p2}, Lyx10;->b()Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    invoke-virtual {p2}, Lyx10;->a()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-ne p1, v0, :cond_c

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_c
    move-object v6, p2

    .line 210
    :goto_5
    iput-object v6, p0, Lmyf;->g:Lyx10;

    .line 211
    .line 212
    new-instance p0, Lt1d0;

    .line 213
    .line 214
    invoke-direct {p0, v4}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    return-object p0

    .line 218
    :cond_d
    iput-object v6, p0, Lmyf;->g:Lyx10;

    .line 219
    .line 220
    iput-object v6, v0, Llyf;->o:Lvng;

    .line 221
    .line 222
    iput-boolean p1, v0, Llyf;->n:Z

    .line 223
    .line 224
    iput v2, v0, Llyf;->r:I

    .line 225
    .line 226
    invoke-virtual {p0, v1, p2, v0}, Lmyf;->c(Ljava/lang/String;Lyx10;Leng;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    if-ne p0, v7, :cond_e

    .line 231
    .line 232
    :goto_6
    return-object v7

    .line 233
    :cond_e
    return-object p0
.end method
