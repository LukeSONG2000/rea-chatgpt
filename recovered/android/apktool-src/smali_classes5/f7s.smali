.class public final Lf7s;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lnid0;

.field public final b:Lux00;

.field public final c:Lawg;


# direct methods
.method public constructor <init>(Lnid0;Lux00;Lawg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf7s;->a:Lnid0;

    .line 5
    .line 6
    iput-object p2, p0, Lf7s;->b:Lux00;

    .line 7
    .line 8
    iput-object p3, p0, Lf7s;->c:Lawg;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ls6s;)Lo5e0;
    .locals 6

    .line 1
    new-instance v0, Lo5e0;

    .line 2
    .line 3
    iget v1, p0, Ls6s;->b:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Ls6s;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Ls6s;->h:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object p0, p0, Ls6s;->f:Lour;

    .line 14
    .line 15
    sget-object v4, Lg7s;->a:[I

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    aget p0, v4, p0

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq p0, v4, :cond_3

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    if-eq p0, v4, :cond_2

    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    if-eq p0, v4, :cond_1

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v5, 0x0

    .line 34
    if-ne p0, v4, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {}, Ln0z;->a()V

    .line 38
    .line 39
    .line 40
    return-object v5

    .line 41
    :cond_1
    sget-object v5, Lxes;->d:Lxes;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    sget-object v5, Lxes;->c:Lxes;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    sget-object v5, Lxes;->b:Lxes;

    .line 48
    .line 49
    :goto_0
    invoke-direct {v0, v1, v2, v3, v5}, Lo5e0;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lxes;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method


# virtual methods
.method public final b(Leds;Leng;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lz6s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lz6s;

    .line 7
    .line 8
    iget v1, v0, Lz6s;->p:I

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
    iput v1, v0, Lz6s;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz6s;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lz6s;-><init>(Lf7s;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lz6s;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lz6s;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    sget-object v3, Ltid0;->a:Ltid0;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v3

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p1, Leds;->i:Ls6s;

    .line 51
    .line 52
    iget-object p1, p1, Leds;->h:Lmjx;

    .line 53
    .line 54
    if-nez p2, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    iget-object v1, p2, Ls6s;->g:Ljava/lang/Boolean;

    .line 58
    .line 59
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-static {v1, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    if-eqz p1, :cond_7

    .line 69
    .line 70
    invoke-interface {p1}, Lmjx;->a()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-nez v1, :cond_5

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    invoke-interface {p1}, Lmjx;->b()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-nez p1, :cond_6

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_6
    new-instance v4, Laid0;

    .line 85
    .line 86
    invoke-static {p2}, Lf7s;->a(Ls6s;)Lo5e0;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-direct {v4, p2}, Laid0;-><init>(Lo5e0;)V

    .line 91
    .line 92
    .line 93
    iput v2, v0, Lz6s;->p:I

    .line 94
    .line 95
    iget-object p0, p0, Lf7s;->a:Lnid0;

    .line 96
    .line 97
    invoke-static {p0, v4, v1, p1, v0}, Lnid0;->b(Lnid0;Lf990;Ljava/lang/String;Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    sget-object p1, Lboi;->a:Lboi;

    .line 102
    .line 103
    if-ne p0, p1, :cond_7

    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_7
    :goto_1
    return-object v3
.end method

.method public final c(Llyr;Ldlo;Leng;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, La7s;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, La7s;

    .line 15
    .line 16
    iget v5, v4, La7s;->q:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, La7s;->q:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, La7s;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, La7s;-><init>(Lf7s;Leng;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, La7s;->o:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, La7s;->q:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    sget-object v8, Ltid0;->a:Ltid0;

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    sget-object v10, Lboi;->a:Lboi;

    .line 43
    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    if-eq v5, v7, :cond_2

    .line 47
    .line 48
    if-ne v5, v6, :cond_1

    .line 49
    .line 50
    invoke-static {v3}, Ler50;->z(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v8

    .line 54
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v9

    .line 60
    :cond_2
    iget-object v1, v4, La7s;->n:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v3}, Ler50;->z(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object v2, v3

    .line 66
    move-object v3, v10

    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_3
    invoke-static {v3}, Ler50;->z(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v3, v1, Llyr;->b:Ls6s;

    .line 73
    .line 74
    iget-object v1, v1, Llyr;->c:Lmjx;

    .line 75
    .line 76
    if-nez v3, :cond_4

    .line 77
    .line 78
    goto/16 :goto_5

    .line 79
    .line 80
    :cond_4
    iget-object v14, v3, Ls6s;->i:Ls2s;

    .line 81
    .line 82
    if-nez v14, :cond_5

    .line 83
    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :cond_5
    if-eqz v1, :cond_b

    .line 87
    .line 88
    invoke-interface {v1}, Lmjx;->a()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    if-nez v12, :cond_6

    .line 93
    .line 94
    goto/16 :goto_5

    .line 95
    .line 96
    :cond_6
    invoke-interface {v1}, Lmjx;->b()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v18

    .line 100
    if-nez v18, :cond_7

    .line 101
    .line 102
    goto/16 :goto_5

    .line 103
    .line 104
    :cond_7
    iget-object v1, v3, Ls6s;->h:Ljava/lang/Integer;

    .line 105
    .line 106
    if-eqz v1, :cond_b

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    if-eqz v2, :cond_8

    .line 113
    .line 114
    iget-object v1, v2, Ldlo;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Lz3t;

    .line 117
    .line 118
    if-eqz v1, :cond_8

    .line 119
    .line 120
    move-object v3, v10

    .line 121
    invoke-virtual {v1}, Lz3t;->e()J

    .line 122
    .line 123
    .line 124
    move-result-wide v9

    .line 125
    new-instance v1, Ljava/lang/Long;

    .line 126
    .line 127
    invoke-direct {v1, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 128
    .line 129
    .line 130
    move-object v15, v1

    .line 131
    goto :goto_1

    .line 132
    :cond_8
    move-object v3, v10

    .line 133
    const/4 v15, 0x0

    .line 134
    :goto_1
    if-eqz v2, :cond_9

    .line 135
    .line 136
    iget-object v1, v2, Ldlo;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Lz3t;

    .line 139
    .line 140
    if-eqz v1, :cond_9

    .line 141
    .line 142
    invoke-virtual {v1}, Lz3t;->e()J

    .line 143
    .line 144
    .line 145
    move-result-wide v1

    .line 146
    new-instance v5, Ljava/lang/Long;

    .line 147
    .line 148
    invoke-direct {v5, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 149
    .line 150
    .line 151
    move-object/from16 v16, v5

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_9
    const/16 v16, 0x0

    .line 155
    .line 156
    :goto_2
    sget-object v1, Lh4t;->a:Ll0b;

    .line 157
    .line 158
    invoke-interface {v1}, Ll0b;->a()Lz3t;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Lz3t;->e()J

    .line 163
    .line 164
    .line 165
    move-result-wide v1

    .line 166
    new-instance v11, Ly6s;

    .line 167
    .line 168
    new-instance v5, Ljava/lang/Long;

    .line 169
    .line 170
    invoke-direct {v5, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 171
    .line 172
    .line 173
    move-object/from16 v17, v5

    .line 174
    .line 175
    invoke-direct/range {v11 .. v18}, Ly6s;-><init>(Ljava/lang/String;ILs2s;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    move-object/from16 v1, v18

    .line 179
    .line 180
    iput-object v1, v4, La7s;->n:Ljava/lang/String;

    .line 181
    .line 182
    iput v7, v4, La7s;->q:I

    .line 183
    .line 184
    iget-object v2, v0, Lf7s;->b:Lux00;

    .line 185
    .line 186
    invoke-virtual {v2, v11, v4}, Lux00;->c(Ly6s;Leng;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    if-ne v2, v3, :cond_a

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_a
    :goto_3
    check-cast v2, Lu1d0;

    .line 194
    .line 195
    instance-of v5, v2, Lt1d0;

    .line 196
    .line 197
    if-eqz v5, :cond_b

    .line 198
    .line 199
    check-cast v2, Lt1d0;

    .line 200
    .line 201
    iget-object v2, v2, Lt1d0;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v2, Ltid0;

    .line 204
    .line 205
    new-instance v2, Lnnr;

    .line 206
    .line 207
    const/16 v5, 0xf

    .line 208
    .line 209
    invoke-direct {v2, v5}, Lnnr;-><init>(B)V

    .line 210
    .line 211
    .line 212
    const/4 v5, 0x0

    .line 213
    iput-object v5, v4, La7s;->n:Ljava/lang/String;

    .line 214
    .line 215
    iput v6, v4, La7s;->q:I

    .line 216
    .line 217
    iget-object v0, v0, Lf7s;->c:Lawg;

    .line 218
    .line 219
    invoke-interface {v0, v1, v2, v4}, Lawg;->A(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-ne v0, v3, :cond_b

    .line 224
    .line 225
    :goto_4
    return-object v3

    .line 226
    :cond_b
    :goto_5
    return-object v8
.end method

.method public final d(Ljava/util/List;Ldlo;Leng;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lb7s;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lb7s;

    .line 13
    .line 14
    iget v4, v3, Lb7s;->s:I

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
    iput v4, v3, Lb7s;->s:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lb7s;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lb7s;-><init>(Lf7s;Leng;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lb7s;->q:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lb7s;->s:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    sget-object v8, Lboi;->a:Lboi;

    .line 39
    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    if-eq v4, v6, :cond_2

    .line 43
    .line 44
    if-ne v4, v5, :cond_1

    .line 45
    .line 46
    iget-object v1, v3, Lb7s;->p:Ljava/util/Iterator;

    .line 47
    .line 48
    iget-object v4, v3, Lb7s;->o:Lu1d0;

    .line 49
    .line 50
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_7

    .line 54
    .line 55
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v7

    .line 61
    :cond_2
    iget-object v1, v3, Lb7s;->n:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :cond_3
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static/range {p1 .. p1}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Llyr;

    .line 76
    .line 77
    if-nez v2, :cond_4

    .line 78
    .line 79
    goto/16 :goto_9

    .line 80
    .line 81
    :cond_4
    iget-object v4, v2, Llyr;->b:Ls6s;

    .line 82
    .line 83
    if-nez v4, :cond_5

    .line 84
    .line 85
    goto/16 :goto_9

    .line 86
    .line 87
    :cond_5
    iget-object v12, v4, Ls6s;->i:Ls2s;

    .line 88
    .line 89
    if-nez v12, :cond_6

    .line 90
    .line 91
    goto/16 :goto_9

    .line 92
    .line 93
    :cond_6
    iget-object v2, v2, Llyr;->c:Lmjx;

    .line 94
    .line 95
    if-eqz v2, :cond_10

    .line 96
    .line 97
    invoke-interface {v2}, Lmjx;->a()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    if-nez v10, :cond_7

    .line 102
    .line 103
    goto/16 :goto_9

    .line 104
    .line 105
    :cond_7
    move-object/from16 v2, p1

    .line 106
    .line 107
    check-cast v2, Ljava/lang/Iterable;

    .line 108
    .line 109
    new-instance v9, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    :cond_8
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    if-eqz v11, :cond_b

    .line 123
    .line 124
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    check-cast v11, Llyr;

    .line 129
    .line 130
    iget-object v11, v11, Llyr;->c:Lmjx;

    .line 131
    .line 132
    if-eqz v11, :cond_9

    .line 133
    .line 134
    invoke-interface {v11}, Lmjx;->b()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    goto :goto_2

    .line 139
    :cond_9
    move-object v11, v7

    .line 140
    :goto_2
    if-eqz v11, :cond_a

    .line 141
    .line 142
    new-instance v13, Lmnx;

    .line 143
    .line 144
    invoke-direct {v13, v11}, Lmnx;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_a
    move-object v13, v7

    .line 149
    :goto_3
    if-eqz v13, :cond_8

    .line 150
    .line 151
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_b
    iget-object v2, v4, Ls6s;->h:Ljava/lang/Integer;

    .line 156
    .line 157
    if-eqz v2, :cond_10

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    if-eqz v1, :cond_c

    .line 164
    .line 165
    iget-object v2, v1, Ldlo;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v2, Lz3t;

    .line 168
    .line 169
    if-eqz v2, :cond_c

    .line 170
    .line 171
    invoke-virtual {v2}, Lz3t;->e()J

    .line 172
    .line 173
    .line 174
    move-result-wide v13

    .line 175
    new-instance v2, Ljava/lang/Long;

    .line 176
    .line 177
    invoke-direct {v2, v13, v14}, Ljava/lang/Long;-><init>(J)V

    .line 178
    .line 179
    .line 180
    move-object v13, v2

    .line 181
    goto :goto_4

    .line 182
    :cond_c
    move-object v13, v7

    .line 183
    :goto_4
    if-eqz v1, :cond_d

    .line 184
    .line 185
    iget-object v1, v1, Ldlo;->c:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v1, Lz3t;

    .line 188
    .line 189
    if-eqz v1, :cond_d

    .line 190
    .line 191
    invoke-virtual {v1}, Lz3t;->e()J

    .line 192
    .line 193
    .line 194
    move-result-wide v1

    .line 195
    new-instance v4, Ljava/lang/Long;

    .line 196
    .line 197
    invoke-direct {v4, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 198
    .line 199
    .line 200
    move-object v14, v4

    .line 201
    goto :goto_5

    .line 202
    :cond_d
    move-object v14, v7

    .line 203
    :goto_5
    sget-object v1, Lh4t;->a:Ll0b;

    .line 204
    .line 205
    invoke-interface {v1}, Ll0b;->a()Lz3t;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v1}, Lz3t;->e()J

    .line 210
    .line 211
    .line 212
    move-result-wide v1

    .line 213
    move-object/from16 v16, v9

    .line 214
    .line 215
    new-instance v9, Ll6s;

    .line 216
    .line 217
    new-instance v15, Ljava/lang/Long;

    .line 218
    .line 219
    invoke-direct {v15, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 220
    .line 221
    .line 222
    invoke-direct/range {v9 .. v16}, Ll6s;-><init>(Ljava/lang/String;ILs2s;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/ArrayList;)V

    .line 223
    .line 224
    .line 225
    move-object/from16 v1, v16

    .line 226
    .line 227
    iput-object v1, v3, Lb7s;->n:Ljava/util/ArrayList;

    .line 228
    .line 229
    iput v6, v3, Lb7s;->s:I

    .line 230
    .line 231
    iget-object v2, v0, Lf7s;->b:Lux00;

    .line 232
    .line 233
    invoke-virtual {v2, v9, v3}, Lux00;->a(Ll6s;Leng;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    if-ne v2, v8, :cond_e

    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_e
    :goto_6
    check-cast v2, Lu1d0;

    .line 241
    .line 242
    instance-of v4, v2, Lt1d0;

    .line 243
    .line 244
    if-eqz v4, :cond_10

    .line 245
    .line 246
    move-object v4, v2

    .line 247
    check-cast v4, Lt1d0;

    .line 248
    .line 249
    iget-object v4, v4, Lt1d0;->b:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v4, Ltid0;

    .line 252
    .line 253
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    move-object v4, v2

    .line 258
    :cond_f
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_10

    .line 263
    .line 264
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    check-cast v2, Lmnx;

    .line 269
    .line 270
    iget-object v2, v2, Lmnx;->a:Ljava/lang/String;

    .line 271
    .line 272
    new-instance v6, Lnnr;

    .line 273
    .line 274
    const/16 v9, 0x10

    .line 275
    .line 276
    invoke-direct {v6, v9}, Lnnr;-><init>(B)V

    .line 277
    .line 278
    .line 279
    iput-object v7, v3, Lb7s;->n:Ljava/util/ArrayList;

    .line 280
    .line 281
    iput-object v4, v3, Lb7s;->o:Lu1d0;

    .line 282
    .line 283
    iput-object v1, v3, Lb7s;->p:Ljava/util/Iterator;

    .line 284
    .line 285
    iput v5, v3, Lb7s;->s:I

    .line 286
    .line 287
    iget-object v9, v0, Lf7s;->c:Lawg;

    .line 288
    .line 289
    invoke-interface {v9, v2, v6, v3}, Lawg;->A(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    if-ne v2, v8, :cond_f

    .line 294
    .line 295
    :goto_8
    return-object v8

    .line 296
    :cond_10
    :goto_9
    sget-object v0, Ltid0;->a:Ltid0;

    .line 297
    .line 298
    return-object v0
.end method

.method public final e(Ljava/util/List;Ldlo;Leng;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lc7s;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lc7s;

    .line 13
    .line 14
    iget v4, v3, Lc7s;->p:I

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
    iput v4, v3, Lc7s;->p:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lc7s;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lc7s;-><init>(Lf7s;Leng;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lc7s;->n:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lc7s;->p:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    sget-object v6, Ltid0;->a:Ltid0;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    if-ne v4, v5, :cond_1

    .line 42
    .line 43
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v6

    .line 47
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v7

    .line 53
    :cond_2
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static/range {p1 .. p1}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Llyr;

    .line 61
    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_3
    iget-object v4, v2, Llyr;->b:Ls6s;

    .line 67
    .line 68
    if-nez v4, :cond_4

    .line 69
    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_4
    iget-object v11, v4, Ls6s;->i:Ls2s;

    .line 73
    .line 74
    if-nez v11, :cond_5

    .line 75
    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    :cond_5
    iget-object v2, v2, Llyr;->c:Lmjx;

    .line 79
    .line 80
    if-eqz v2, :cond_d

    .line 81
    .line 82
    invoke-interface {v2}, Lmjx;->a()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    if-nez v9, :cond_6

    .line 87
    .line 88
    goto/16 :goto_5

    .line 89
    .line 90
    :cond_6
    move-object/from16 v2, p1

    .line 91
    .line 92
    check-cast v2, Ljava/lang/Iterable;

    .line 93
    .line 94
    new-instance v15, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :cond_7
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_a

    .line 108
    .line 109
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    check-cast v8, Llyr;

    .line 114
    .line 115
    iget-object v8, v8, Llyr;->c:Lmjx;

    .line 116
    .line 117
    if-eqz v8, :cond_8

    .line 118
    .line 119
    invoke-interface {v8}, Lmjx;->b()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    goto :goto_2

    .line 124
    :cond_8
    move-object v8, v7

    .line 125
    :goto_2
    if-eqz v8, :cond_9

    .line 126
    .line 127
    new-instance v10, Lmnx;

    .line 128
    .line 129
    invoke-direct {v10, v8}, Lmnx;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_9
    move-object v10, v7

    .line 134
    :goto_3
    if-eqz v10, :cond_7

    .line 135
    .line 136
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_a
    iget-object v2, v4, Ls6s;->h:Ljava/lang/Integer;

    .line 141
    .line 142
    if-eqz v2, :cond_d

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-eqz v1, :cond_b

    .line 149
    .line 150
    iget-object v2, v1, Ldlo;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v2, Lz3t;

    .line 153
    .line 154
    if-eqz v2, :cond_b

    .line 155
    .line 156
    invoke-virtual {v2}, Lz3t;->e()J

    .line 157
    .line 158
    .line 159
    move-result-wide v12

    .line 160
    new-instance v2, Ljava/lang/Long;

    .line 161
    .line 162
    invoke-direct {v2, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 163
    .line 164
    .line 165
    move-object v12, v2

    .line 166
    goto :goto_4

    .line 167
    :cond_b
    move-object v12, v7

    .line 168
    :goto_4
    if-eqz v1, :cond_c

    .line 169
    .line 170
    iget-object v1, v1, Ldlo;->c:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Lz3t;

    .line 173
    .line 174
    if-eqz v1, :cond_c

    .line 175
    .line 176
    invoke-virtual {v1}, Lz3t;->e()J

    .line 177
    .line 178
    .line 179
    move-result-wide v1

    .line 180
    new-instance v7, Ljava/lang/Long;

    .line 181
    .line 182
    invoke-direct {v7, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 183
    .line 184
    .line 185
    :cond_c
    move-object v13, v7

    .line 186
    sget-object v1, Lh4t;->a:Ll0b;

    .line 187
    .line 188
    invoke-interface {v1}, Ll0b;->a()Lz3t;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1}, Lz3t;->e()J

    .line 193
    .line 194
    .line 195
    move-result-wide v1

    .line 196
    new-instance v8, Lo6s;

    .line 197
    .line 198
    new-instance v14, Ljava/lang/Long;

    .line 199
    .line 200
    invoke-direct {v14, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 201
    .line 202
    .line 203
    invoke-direct/range {v8 .. v15}, Lo6s;-><init>(Ljava/lang/String;ILs2s;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/ArrayList;)V

    .line 204
    .line 205
    .line 206
    iput v5, v3, Lc7s;->p:I

    .line 207
    .line 208
    iget-object v0, v0, Lf7s;->b:Lux00;

    .line 209
    .line 210
    invoke-virtual {v0, v8, v3}, Lux00;->b(Lo6s;Leng;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    sget-object v1, Lboi;->a:Lboi;

    .line 215
    .line 216
    if-ne v0, v1, :cond_d

    .line 217
    .line 218
    return-object v1

    .line 219
    :cond_d
    :goto_5
    return-object v6
.end method

.method public final f(Leds;ZLeng;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Ld7s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ld7s;

    .line 7
    .line 8
    iget v1, v0, Ld7s;->p:I

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
    iput v1, v0, Ld7s;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ld7s;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ld7s;-><init>(Lf7s;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ld7s;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ld7s;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    sget-object v3, Ltid0;->a:Ltid0;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v3

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p3, p1, Leds;->i:Ls6s;

    .line 51
    .line 52
    iget-object p1, p1, Leds;->h:Lmjx;

    .line 53
    .line 54
    if-nez p3, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    iget-object v1, p3, Ls6s;->g:Ljava/lang/Boolean;

    .line 58
    .line 59
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-static {v1, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    if-eqz p1, :cond_8

    .line 69
    .line 70
    invoke-interface {p1}, Lmjx;->a()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-nez v1, :cond_5

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    invoke-interface {p1}, Lmjx;->b()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-nez p1, :cond_6

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_6
    if-eqz p2, :cond_7

    .line 85
    .line 86
    sget-object p2, Lq5e0;->b:Lq5e0;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_7
    sget-object p2, Lq5e0;->c:Lq5e0;

    .line 90
    .line 91
    :goto_1
    invoke-static {p3}, Lf7s;->a(Ls6s;)Lo5e0;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    new-instance v4, Ldid0;

    .line 96
    .line 97
    invoke-direct {v4, p2, p3}, Ldid0;-><init>(Lq5e0;Lo5e0;)V

    .line 98
    .line 99
    .line 100
    iput v2, v0, Ld7s;->p:I

    .line 101
    .line 102
    iget-object p0, p0, Lf7s;->a:Lnid0;

    .line 103
    .line 104
    invoke-static {p0, v4, v1, p1, v0}, Lnid0;->b(Lnid0;Lf990;Ljava/lang/String;Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    sget-object p1, Lboi;->a:Lboi;

    .line 109
    .line 110
    if-ne p0, p1, :cond_8

    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_8
    :goto_2
    return-object v3
.end method

.method public final g(Leds;Leng;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Le7s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Le7s;

    .line 7
    .line 8
    iget v1, v0, Le7s;->p:I

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
    iput v1, v0, Le7s;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Le7s;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Le7s;-><init>(Lf7s;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Le7s;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Le7s;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    sget-object v3, Ltid0;->a:Ltid0;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v3

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p1, Leds;->i:Ls6s;

    .line 51
    .line 52
    iget-object p1, p1, Leds;->h:Lmjx;

    .line 53
    .line 54
    if-nez p2, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    iget-object v1, p2, Ls6s;->g:Ljava/lang/Boolean;

    .line 58
    .line 59
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-static {v1, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    if-eqz p1, :cond_7

    .line 69
    .line 70
    invoke-interface {p1}, Lmjx;->a()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-nez v1, :cond_5

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    invoke-interface {p1}, Lmjx;->b()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-nez p1, :cond_6

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_6
    new-instance v4, Lbid0;

    .line 85
    .line 86
    invoke-static {p2}, Lf7s;->a(Ls6s;)Lo5e0;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-direct {v4, p2}, Lbid0;-><init>(Lo5e0;)V

    .line 91
    .line 92
    .line 93
    iput v2, v0, Le7s;->p:I

    .line 94
    .line 95
    iget-object p0, p0, Lf7s;->a:Lnid0;

    .line 96
    .line 97
    invoke-static {p0, v4, v1, p1, v0}, Lnid0;->b(Lnid0;Lf990;Ljava/lang/String;Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    sget-object p1, Lboi;->a:Lboi;

    .line 102
    .line 103
    if-ne p0, p1, :cond_7

    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_7
    :goto_1
    return-object v3
.end method
