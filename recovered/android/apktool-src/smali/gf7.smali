.class public final Lgf7;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lpn;

.field public final b:Ldkg0;

.field public final c:Luo20;

.field public final d:Lkfl;

.field public final e:Lij;

.field public final f:Luy7;


# direct methods
.method public constructor <init>(Lpn;Ldkg0;Luo20;Lkfl;Lij;Luy7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgf7;->a:Lpn;

    .line 5
    .line 6
    iput-object p2, p0, Lgf7;->b:Ldkg0;

    .line 7
    .line 8
    iput-object p3, p0, Lgf7;->c:Luo20;

    .line 9
    .line 10
    iput-object p4, p0, Lgf7;->d:Lkfl;

    .line 11
    .line 12
    iput-object p5, p0, Lgf7;->e:Lij;

    .line 13
    .line 14
    iput-object p6, p0, Lgf7;->f:Luy7;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfs6;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lg80;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v3, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lg80;-><init>(Lgf7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcng;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lb57;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    const/16 p2, 0x8

    .line 15
    .line 16
    iget-object p3, v1, Lgf7;->a:Lpn;

    .line 17
    .line 18
    invoke-direct {p0, p3, v0, p1, p2}, Lb57;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, p0, p4}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Leng;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v2, v0, Lwe7;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lwe7;

    .line 9
    .line 10
    iget v3, v2, Lwe7;->p:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v2, Lwe7;->p:I

    .line 20
    .line 21
    :goto_0
    move-object v8, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v2, Lwe7;

    .line 24
    .line 25
    invoke-direct {v2, p0, v0}, Lwe7;-><init>(Lgf7;Leng;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v8, Lwe7;->n:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v8, Lwe7;->p:I

    .line 32
    .line 33
    const/4 v9, 0x1

    .line 34
    const/4 v10, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v9, :cond_1

    .line 38
    .line 39
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v10

    .line 49
    :cond_2
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Le64;

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x3

    .line 56
    move-object v1, p0

    .line 57
    move-object v2, p1

    .line 58
    move-object v3, p2

    .line 59
    move-object v4, p3

    .line 60
    move-object v5, p4

    .line 61
    invoke-direct/range {v0 .. v7}, Le64;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lb57;

    .line 65
    .line 66
    const/16 v3, 0xa

    .line 67
    .line 68
    iget-object v1, p0, Lgf7;->a:Lpn;

    .line 69
    .line 70
    invoke-direct {v2, v1, v0, v10, v3}, Lb57;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 71
    .line 72
    .line 73
    iput v9, v8, Lwe7;->p:I

    .line 74
    .line 75
    invoke-virtual {v1, v2, v8}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v1, Lboi;->a:Lboi;

    .line 80
    .line 81
    if-ne v0, v1, :cond_3

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_3
    :goto_2
    check-cast v0, Lk8z;

    .line 85
    .line 86
    instance-of v1, v0, Lj8z;

    .line 87
    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    check-cast v0, Lj8z;

    .line 91
    .line 92
    iget-object v0, v0, Lj8z;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lmz5;

    .line 95
    .line 96
    invoke-virtual {v0}, Lmz5;->a()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v1, Lj8z;

    .line 101
    .line 102
    invoke-direct {v1, v0}, Lj8z;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_4
    instance-of v1, v0, Le8z;

    .line 107
    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_5
    invoke-static {}, Ln0z;->a()V

    .line 112
    .line 113
    .line 114
    return-object v10
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lfs6;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lve7;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    const/4 v4, 0x0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lve7;-><init>(Lgf7;Ljava/lang/String;Ljava/lang/String;Lcng;B)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lb57;

    .line 12
    .line 13
    const/16 p1, 0xb

    .line 14
    .line 15
    iget-object p2, v1, Lgf7;->a:Lpn;

    .line 16
    .line 17
    invoke-direct {p0, p2, v0, v4, p1}, Lb57;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p0, p3}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgf7;->f:Luy7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Luy7;->a(Ljava/lang/String;)Lty7;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lqvy;->F(Lty7;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final e(Ljava/lang/String;Lty7;Lbs1;Leng;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Lff7;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lff7;

    .line 11
    .line 12
    iget v3, v2, Lff7;->s:I

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
    iput v3, v2, Lff7;->s:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lff7;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lff7;-><init>(Lgf7;Leng;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lff7;->q:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lff7;->s:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x3

    .line 36
    const/4 v7, 0x0

    .line 37
    sget-object v8, Lboi;->a:Lboi;

    .line 38
    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    if-eq v3, v5, :cond_3

    .line 42
    .line 43
    if-eq v3, v4, :cond_2

    .line 44
    .line 45
    if-ne v3, v6, :cond_1

    .line 46
    .line 47
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v7

    .line 58
    :cond_2
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    iget-object v3, v2, Lff7;->p:Lbs1;

    .line 63
    .line 64
    iget-object v5, v2, Lff7;->o:Lty7;

    .line 65
    .line 66
    iget-object v9, v2, Lff7;->n:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object v11, v3

    .line 72
    move-object v10, v5

    .line 73
    move-object v12, v9

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object/from16 v1, p1

    .line 79
    .line 80
    iput-object v1, v2, Lff7;->n:Ljava/lang/String;

    .line 81
    .line 82
    move-object/from16 v3, p2

    .line 83
    .line 84
    iput-object v3, v2, Lff7;->o:Lty7;

    .line 85
    .line 86
    move-object/from16 v9, p3

    .line 87
    .line 88
    iput-object v9, v2, Lff7;->p:Lbs1;

    .line 89
    .line 90
    iput v5, v2, Lff7;->s:I

    .line 91
    .line 92
    new-instance v5, Lxd7;

    .line 93
    .line 94
    iget-object v10, v0, Lgf7;->e:Lij;

    .line 95
    .line 96
    iget-object v10, v10, Lij;->c:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v11, v0, Lgf7;->d:Lkfl;

    .line 99
    .line 100
    invoke-virtual {v11}, Lkfl;->a()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    invoke-virtual {v9}, Lbs1;->a()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    invoke-direct {v5, v10, v11, v12}, Lxd7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sget-object v10, Lxpt;->a:Ltpt;

    .line 112
    .line 113
    sget-object v11, Lxd7;->Companion:Lwd7;

    .line 114
    .line 115
    invoke-virtual {v11}, Lwd7;->serializer()Lkotlinx/serialization/KSerializer;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    check-cast v11, Lfi70;

    .line 120
    .line 121
    invoke-virtual {v10, v11, v5}, Lbot;->c(Lfi70;Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    iget-object v10, v0, Lgf7;->c:Luo20;

    .line 126
    .line 127
    invoke-static {v5}, Ler50;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-static {v10, v5, v4, v2}, Luo20;->a(Luo20;Ljava/lang/String;ILeng;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    if-ne v5, v8, :cond_5

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    move-object v12, v1

    .line 139
    move-object v10, v3

    .line 140
    move-object v1, v5

    .line 141
    move-object v11, v9

    .line 142
    :goto_1
    check-cast v1, Lk8z;

    .line 143
    .line 144
    instance-of v3, v1, Le8z;

    .line 145
    .line 146
    iget-object v0, v0, Lgf7;->a:Lpn;

    .line 147
    .line 148
    if-eqz v3, :cond_7

    .line 149
    .line 150
    new-instance v9, Lg80;

    .line 151
    .line 152
    move-object v13, v1

    .line 153
    check-cast v13, Le8z;

    .line 154
    .line 155
    const/16 v15, 0xa

    .line 156
    .line 157
    const/4 v14, 0x0

    .line 158
    invoke-direct/range {v9 .. v15}, Lg80;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lcng;B)V

    .line 159
    .line 160
    .line 161
    new-instance v1, Lb57;

    .line 162
    .line 163
    const/16 v3, 0xd

    .line 164
    .line 165
    invoke-direct {v1, v0, v9, v7, v3}, Lb57;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 166
    .line 167
    .line 168
    iput-object v7, v2, Lff7;->n:Ljava/lang/String;

    .line 169
    .line 170
    iput-object v7, v2, Lff7;->o:Lty7;

    .line 171
    .line 172
    iput-object v7, v2, Lff7;->p:Lbs1;

    .line 173
    .line 174
    iput v4, v2, Lff7;->s:I

    .line 175
    .line 176
    invoke-virtual {v0, v1, v2}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-ne v0, v8, :cond_6

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_6
    return-object v0

    .line 184
    :cond_7
    instance-of v4, v1, Lj8z;

    .line 185
    .line 186
    if-eqz v4, :cond_9

    .line 187
    .line 188
    check-cast v1, Lj8z;

    .line 189
    .line 190
    iget-object v1, v1, Lj8z;->a:Ljava/lang/Object;

    .line 191
    .line 192
    move-object v13, v1

    .line 193
    check-cast v13, Lt2c0;

    .line 194
    .line 195
    new-instance v9, Lg80;

    .line 196
    .line 197
    const/4 v14, 0x0

    .line 198
    const/16 v15, 0xb

    .line 199
    .line 200
    invoke-direct/range {v9 .. v15}, Lg80;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lcng;B)V

    .line 201
    .line 202
    .line 203
    new-instance v1, Lb57;

    .line 204
    .line 205
    const/16 v3, 0xe

    .line 206
    .line 207
    invoke-direct {v1, v0, v9, v7, v3}, Lb57;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 208
    .line 209
    .line 210
    iput-object v7, v2, Lff7;->n:Ljava/lang/String;

    .line 211
    .line 212
    iput-object v7, v2, Lff7;->o:Lty7;

    .line 213
    .line 214
    iput-object v7, v2, Lff7;->p:Lbs1;

    .line 215
    .line 216
    iput v6, v2, Lff7;->s:I

    .line 217
    .line 218
    invoke-virtual {v0, v1, v2}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    if-ne v1, v8, :cond_8

    .line 223
    .line 224
    :goto_2
    return-object v8

    .line 225
    :cond_8
    :goto_3
    check-cast v1, Lk8z;

    .line 226
    .line 227
    return-object v1

    .line 228
    :cond_9
    if-eqz v3, :cond_a

    .line 229
    .line 230
    return-object v1

    .line 231
    :cond_a
    invoke-static {}, Ln0z;->a()V

    .line 232
    .line 233
    .line 234
    return-object v7
.end method

.method public final f(Ljava/lang/String;)Lh59;
    .locals 3

    .line 1
    iget-object p0, p0, Lgf7;->b:Ldkg0;

    .line 2
    .line 3
    sget-object v0, Lykg0;->b:Lykg0;

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Ldkg0;->l(Lykg0;Ljava/lang/String;)La4h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Ldkg0;->n:Ln980;

    .line 10
    .line 11
    new-instance v1, Lajg0;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-direct {v1, p0, p1, v2}, Lajg0;-><init>(Ln980;Ljava/lang/String;B)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lbkg0;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-direct {p0, v1, p1}, Lbkg0;-><init>(Llgp;B)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    new-array v1, v1, [Llgp;

    .line 25
    .line 26
    aput-object v0, v1, p1

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    aput-object p0, v1, p1

    .line 30
    .line 31
    invoke-static {v1}, Ltip;->c([Llgp;)Lh59;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
