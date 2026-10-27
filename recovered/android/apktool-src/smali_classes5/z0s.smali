.class public final Lz0s;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lu2o;

.field public final b:Ll0b;

.field public final c:Lb1s;

.field public final d:Lxna0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lb1s;->o:I

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lu2o;Ll0b;Lb1s;Lxna0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz0s;->a:Lu2o;

    .line 5
    .line 6
    iput-object p2, p0, Lz0s;->b:Ll0b;

    .line 7
    .line 8
    iput-object p3, p0, Lz0s;->c:Lb1s;

    .line 9
    .line 10
    iput-object p4, p0, Lz0s;->d:Lxna0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lx0s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lx0s;

    .line 7
    .line 8
    iget v1, v0, Lx0s;->q:I

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
    iput v1, v0, Lx0s;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx0s;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lx0s;-><init>(Lz0s;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lx0s;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lx0s;->q:I

    .line 28
    .line 29
    iget-object v2, p0, Lz0s;->a:Lu2o;

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v8, 0x2

    .line 33
    const/4 v9, 0x1

    .line 34
    const/4 v10, 0x0

    .line 35
    sget-object v4, Lboi;->a:Lboi;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    if-eq v1, v9, :cond_3

    .line 40
    .line 41
    if-eq v1, v8, :cond_2

    .line 42
    .line 43
    if-ne v1, v3, :cond_1

    .line 44
    .line 45
    iget-object p0, v0, Lx0s;->n:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v10

    .line 57
    :cond_2
    iget-object p1, v0, Lx0s;->n:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    iget-object p1, v0, Lx0s;->n:Ljava/lang/String;

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
    iput-object p1, v0, Lx0s;->n:Ljava/lang/String;

    .line 73
    .line 74
    iput v9, v0, Lx0s;->q:I

    .line 75
    .line 76
    invoke-static {v2, v0}, Lu2o;->F(Lu2o;Leng;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-ne p2, v4, :cond_5

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    :goto_1
    iput-object p1, v0, Lx0s;->n:Ljava/lang/String;

    .line 84
    .line 85
    iput v8, v0, Lx0s;->q:I

    .line 86
    .line 87
    invoke-virtual {p0, p1, v0}, Lz0s;->b(Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-ne p2, v4, :cond_6

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_6
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-nez p2, :cond_7

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_7
    iget-object p0, p0, Lz0s;->d:Lxna0;

    .line 104
    .line 105
    check-cast p0, Ljoa0;

    .line 106
    .line 107
    invoke-virtual {p0}, Ljoa0;->f()Ljo;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    iput-object p1, v0, Lx0s;->n:Ljava/lang/String;

    .line 112
    .line 113
    iput v3, v0, Lx0s;->q:I

    .line 114
    .line 115
    invoke-static {p0, v0}, Lltt;->m0(Llgp;Lcng;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    if-ne p2, v4, :cond_8

    .line 120
    .line 121
    :goto_3
    return-object v4

    .line 122
    :cond_8
    move-object p0, p1

    .line 123
    :goto_4
    check-cast p2, Luqd0;

    .line 124
    .line 125
    if-eqz p2, :cond_c

    .line 126
    .line 127
    sget-object p1, Lxqd0;->e:Lxqd0;

    .line 128
    .line 129
    invoke-virtual {p2, p1}, Luqd0;->a(Lxqd0;)Lrqd0;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-nez p1, :cond_9

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_9
    sget-object p2, Lyfs;->f:Lyfs;

    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    sget-object v3, Lyfs;->h:Lc2o;

    .line 142
    .line 143
    const/4 v6, 0x0

    .line 144
    const/16 v7, 0xe

    .line 145
    .line 146
    const/4 v4, 0x0

    .line 147
    const/4 v5, 0x0

    .line 148
    invoke-static/range {v2 .. v7}, Lu2o;->A(Lu2o;Lbz00;ZZLqvn;I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    check-cast p2, Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    if-nez p2, :cond_a

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_a
    sget-object v3, Lyfs;->i:Lo2o;

    .line 162
    .line 163
    const/4 v6, 0x0

    .line 164
    const/16 v7, 0xe

    .line 165
    .line 166
    const/4 v4, 0x0

    .line 167
    const/4 v5, 0x0

    .line 168
    invoke-static/range {v2 .. v7}, Lu2o;->A(Lu2o;Lbz00;ZZLqvn;I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    check-cast p2, Ljava/lang/String;

    .line 173
    .line 174
    const-string v0, "thinking"

    .line 175
    .line 176
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-eqz p2, :cond_b

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_b
    move v8, v9

    .line 184
    :goto_5
    new-instance p2, Lw0s;

    .line 185
    .line 186
    invoke-direct {p2, p0, p1, v8}, Lw0s;-><init>(Ljava/lang/String;Lrqd0;I)V

    .line 187
    .line 188
    .line 189
    return-object p2

    .line 190
    :cond_c
    :goto_6
    return-object v10
.end method

.method public final b(Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Ly0s;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ly0s;

    .line 11
    .line 12
    iget v3, v2, Ly0s;->q:I

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
    iput v3, v2, Ly0s;->q:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ly0s;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Ly0s;-><init>(Lz0s;Leng;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Ly0s;->o:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Ly0s;->q:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    iget-object v0, v2, Ly0s;->n:Ll050;

    .line 39
    .line 40
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    return-object v0

    .line 51
    :cond_2
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lz0s;->b:Ll0b;

    .line 55
    .line 56
    invoke-interface {v1}, Ll0b;->a()Lz3t;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    sget-object v1, Lyfs;->f:Lyfs;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object v9, Lyfs;->k:Lh2o;

    .line 66
    .line 67
    const/4 v12, 0x0

    .line 68
    const/16 v13, 0xc

    .line 69
    .line 70
    iget-object v14, v0, Lz0s;->a:Lu2o;

    .line 71
    .line 72
    const/4 v10, 0x1

    .line 73
    const/4 v11, 0x0

    .line 74
    move-object v8, v14

    .line 75
    invoke-static/range {v8 .. v13}, Lu2o;->A(Lu2o;Lbz00;ZZLqvn;I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    sget-object v15, Lyfs;->j:Lh2o;

    .line 86
    .line 87
    const/16 v18, 0x0

    .line 88
    .line 89
    const/16 v19, 0xc

    .line 90
    .line 91
    const/16 v16, 0x1

    .line 92
    .line 93
    const/16 v17, 0x0

    .line 94
    .line 95
    invoke-static/range {v14 .. v19}, Lu2o;->A(Lu2o;Lbz00;ZZLqvn;I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    new-instance v9, Ll050;

    .line 106
    .line 107
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    new-instance v5, Lyb7;

    .line 111
    .line 112
    move-object/from16 v6, p1

    .line 113
    .line 114
    invoke-direct/range {v5 .. v10}, Lyb7;-><init>(Ljava/lang/String;Lz3t;ILl050;I)V

    .line 115
    .line 116
    .line 117
    iput-object v9, v2, Ly0s;->n:Ll050;

    .line 118
    .line 119
    iput v4, v2, Ly0s;->q:I

    .line 120
    .line 121
    iget-object v0, v0, Lz0s;->c:Lb1s;

    .line 122
    .line 123
    invoke-static {v0, v5, v2}, Lq830;->i(Lq830;Lkotlin/jvm/functions/Function1;Lcng;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    sget-object v0, Lboi;->a:Lboi;

    .line 128
    .line 129
    if-ne v1, v0, :cond_3

    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_3
    move-object v0, v9

    .line 133
    :goto_1
    check-cast v1, Lu1d0;

    .line 134
    .line 135
    invoke-static {v1}, Lf750;->e(Lu1d0;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    iget-boolean v0, v0, Ll050;->a:Z

    .line 139
    .line 140
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0
.end method
