.class public final Lvr90;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lwni;

.field public final b:Lx5i;

.field public final c:Ltzw;

.field public final d:Lkotlin/jvm/functions/Function2;

.field public final e:Lkotlin/jvm/functions/Function2;

.field public final f:Ljava/lang/Object;

.field public final g:Lszb;

.field public final h:Ljava/util/LinkedHashSet;

.field public final i:Ljava/util/LinkedHashMap;

.field public j:Ljava/lang/Object;

.field public k:Lwx90;


# direct methods
.method public constructor <init>(Lwni;Lx5i;Ltzw;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvr90;->a:Lwni;

    .line 5
    .line 6
    iput-object p2, p0, Lvr90;->b:Lx5i;

    .line 7
    .line 8
    iput-object p3, p0, Lvr90;->c:Ltzw;

    .line 9
    .line 10
    iput-object p4, p0, Lvr90;->d:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    iput-object p5, p0, Lvr90;->e:Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    new-instance p1, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lvr90;->f:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance p1, Lszb;

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    const/4 p3, 0x5

    .line 25
    const/16 p4, 0x8

    .line 26
    .line 27
    const/high16 p5, 0x3f400000    # 0.75f

    .line 28
    .line 29
    invoke-direct {p1, p4, p5, p2, p3}, Lszb;-><init>(IFZB)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lvr90;->g:Lszb;

    .line 33
    .line 34
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lvr90;->h:Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lvr90;->i:Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Lcom/openai/feature/conversation/common/speech/SpeechPlaybackFailure;Lxr90;Lwr90;Leng;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lvr90;->g:Lszb;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    iput-object p2, p0, Lvr90;->j:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, p0, Lvr90;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p0, Lvr90;->b:Lx5i;

    .line 12
    .line 13
    iget-object v2, v1, Lx5i;->a:Ljava/lang/Object;

    .line 14
    .line 15
    if-ne v2, v0, :cond_0

    .line 16
    .line 17
    iput-object p2, v1, Lx5i;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p2, v1, Lx5i;->b:Ljf70;

    .line 20
    .line 21
    :cond_0
    iget-object p2, p0, Lvr90;->e:Lkotlin/jvm/functions/Function2;

    .line 22
    .line 23
    sget-object v0, Lyr90;->a:Lyr90;

    .line 24
    .line 25
    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object p1, p5, Lwr90;->d:Lkotlin/jvm/functions/Function2;

    .line 29
    .line 30
    invoke-interface {p1, p3, p4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lvr90;->c:Ltzw;

    .line 34
    .line 35
    invoke-virtual {p0, p6}, Ltzw;->b(Leng;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final b(Ljava/lang/Object;Lxr90;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvr90;->j:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lvr90;->i:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Integer;

    .line 16
    .line 17
    iget p1, p2, Lxr90;->a:I

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-ne p0, p1, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public final c(Ljava/lang/Object;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lrr90;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lrr90;

    .line 7
    .line 8
    iget v1, v0, Lrr90;->q:I

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
    iput v1, v0, Lrr90;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrr90;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lrr90;-><init>(Lvr90;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lrr90;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lrr90;->q:I

    .line 28
    .line 29
    iget-object v2, p0, Lvr90;->g:Lszb;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lrr90;->n:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, [B

    .line 57
    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    new-instance p0, Lt1d0;

    .line 61
    .line 62
    invoke-direct {p0, p2}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_3
    iput-object p1, v0, Lrr90;->n:Ljava/lang/Object;

    .line 67
    .line 68
    iput v3, v0, Lrr90;->q:I

    .line 69
    .line 70
    iget-object p0, p0, Lvr90;->d:Lkotlin/jvm/functions/Function2;

    .line 71
    .line 72
    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    sget-object p0, Lboi;->a:Lboi;

    .line 77
    .line 78
    if-ne p2, p0, :cond_4

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_4
    :goto_1
    check-cast p2, Lu1d0;

    .line 82
    .line 83
    instance-of p0, p2, Lt1d0;

    .line 84
    .line 85
    if-eqz p0, :cond_5

    .line 86
    .line 87
    move-object p0, p2

    .line 88
    check-cast p0, Lt1d0;

    .line 89
    .line 90
    iget-object p0, p0, Lt1d0;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, [B

    .line 93
    .line 94
    invoke-virtual {v2, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_5
    return-object p2
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;[BLxr90;Lwr90;Leng;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    move-object/from16 v0, p6

    .line 8
    .line 9
    instance-of v4, v0, Lsr90;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lsr90;

    .line 15
    .line 16
    iget v5, v4, Lsr90;->t:I

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
    iput v5, v4, Lsr90;->t:I

    .line 26
    .line 27
    :goto_0
    move-object v7, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v4, Lsr90;

    .line 30
    .line 31
    invoke-direct {v4, v1, v0}, Lsr90;-><init>(Lvr90;Leng;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v0, v7, Lsr90;->r:Ljava/lang/Object;

    .line 36
    .line 37
    iget v4, v7, Lsr90;->t:I

    .line 38
    .line 39
    sget-object v8, Ltid0;->a:Ltid0;

    .line 40
    .line 41
    const/4 v9, 0x2

    .line 42
    const/4 v10, 0x1

    .line 43
    const/4 v11, 0x0

    .line 44
    sget-object v12, Lboi;->a:Lboi;

    .line 45
    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    if-eq v4, v10, :cond_2

    .line 49
    .line 50
    if-ne v4, v9, :cond_1

    .line 51
    .line 52
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v8

    .line 56
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v11

    .line 62
    :cond_2
    iget-object v2, v7, Lsr90;->q:Lwr90;

    .line 63
    .line 64
    iget-object v3, v7, Lsr90;->p:Lxr90;

    .line 65
    .line 66
    iget-object v4, v7, Lsr90;->o:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v5, v7, Lsr90;->n:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object/from16 v16, v3

    .line 74
    .line 75
    move-object v3, v0

    .line 76
    move-object v0, v1

    .line 77
    move-object v1, v5

    .line 78
    move-object v5, v2

    .line 79
    move-object v2, v4

    .line 80
    move-object/from16 v4, v16

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2, v3}, Lvr90;->b(Ljava/lang/Object;Lxr90;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    :cond_4
    new-instance v0, Lw120;

    .line 95
    .line 96
    const/16 v5, 0x17

    .line 97
    .line 98
    move-object/from16 v4, p5

    .line 99
    .line 100
    invoke-direct/range {v0 .. v5}, Lw120;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 101
    .line 102
    .line 103
    move-object v13, v0

    .line 104
    new-instance v0, Lj890;

    .line 105
    .line 106
    const/4 v6, 0x2

    .line 107
    move-object/from16 v1, p0

    .line 108
    .line 109
    move-object/from16 v2, p1

    .line 110
    .line 111
    move-object/from16 v4, p2

    .line 112
    .line 113
    move-object/from16 v3, p4

    .line 114
    .line 115
    move-object/from16 v5, p5

    .line 116
    .line 117
    invoke-direct/range {v0 .. v6}, Lj890;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 118
    .line 119
    .line 120
    move-object v5, v0

    .line 121
    move-object v0, v1

    .line 122
    move-object v14, v2

    .line 123
    move-object v15, v3

    .line 124
    iput-object v14, v7, Lsr90;->n:Ljava/lang/Object;

    .line 125
    .line 126
    move-object/from16 v1, p2

    .line 127
    .line 128
    iput-object v1, v7, Lsr90;->o:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v15, v7, Lsr90;->p:Lxr90;

    .line 131
    .line 132
    move-object/from16 v2, p5

    .line 133
    .line 134
    iput-object v2, v7, Lsr90;->q:Lwr90;

    .line 135
    .line 136
    iput v10, v7, Lsr90;->t:I

    .line 137
    .line 138
    iget-object v2, v0, Lvr90;->c:Ltzw;

    .line 139
    .line 140
    iget-object v10, v2, Ltzw;->d:Lm6r;

    .line 141
    .line 142
    new-instance v1, Lmta;

    .line 143
    .line 144
    const/4 v6, 0x0

    .line 145
    move-object/from16 v3, p3

    .line 146
    .line 147
    move-object v4, v13

    .line 148
    invoke-direct/range {v1 .. v6}, Lmta;-><init>(Ltzw;[BLw120;Lj890;Lcng;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v10, v1, v7}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-ne v1, v12, :cond_5

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_5
    move-object/from16 v2, p2

    .line 159
    .line 160
    move-object/from16 v5, p5

    .line 161
    .line 162
    move-object v3, v1

    .line 163
    move-object v1, v14

    .line 164
    move-object v4, v15

    .line 165
    :goto_2
    check-cast v3, Lu1d0;

    .line 166
    .line 167
    instance-of v6, v3, Lt1d0;

    .line 168
    .line 169
    if-eqz v6, :cond_6

    .line 170
    .line 171
    check-cast v3, Lt1d0;

    .line 172
    .line 173
    iget-object v2, v3, Lt1d0;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v2, Ltid0;

    .line 176
    .line 177
    invoke-virtual {v0, v1, v4}, Lvr90;->b(Ljava/lang/Object;Lxr90;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_7

    .line 182
    .line 183
    iget-object v0, v0, Lvr90;->e:Lkotlin/jvm/functions/Function2;

    .line 184
    .line 185
    sget-object v2, Lyr90;->c:Lyr90;

    .line 186
    .line 187
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    iget-object v0, v5, Lwr90;->b:Lkotlin/jvm/functions/Function1;

    .line 191
    .line 192
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    return-object v8

    .line 196
    :cond_6
    instance-of v6, v3, Ln1d0;

    .line 197
    .line 198
    if-eqz v6, :cond_8

    .line 199
    .line 200
    check-cast v3, Ln1d0;

    .line 201
    .line 202
    invoke-virtual {v0, v1, v4}, Lvr90;->b(Ljava/lang/Object;Lxr90;)Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-eqz v6, :cond_7

    .line 207
    .line 208
    const/4 v6, 0x4

    .line 209
    invoke-static {v6, v3}, La890;->K(ILn1d0;)Lcom/openai/feature/conversation/common/speech/SpeechPlaybackFailure;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    iput-object v11, v7, Lsr90;->n:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v11, v7, Lsr90;->o:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v11, v7, Lsr90;->p:Lxr90;

    .line 218
    .line 219
    iput-object v11, v7, Lsr90;->q:Lwr90;

    .line 220
    .line 221
    iput v9, v7, Lsr90;->t:I

    .line 222
    .line 223
    move-object v6, v7

    .line 224
    invoke-virtual/range {v0 .. v6}, Lvr90;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/openai/feature/conversation/common/speech/SpeechPlaybackFailure;Lxr90;Lwr90;Leng;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-ne v0, v12, :cond_7

    .line 229
    .line 230
    :goto_3
    return-object v12

    .line 231
    :cond_7
    :goto_4
    return-object v8

    .line 232
    :cond_8
    invoke-static {}, Ln0z;->a()V

    .line 233
    .line 234
    .line 235
    return-object v11
.end method

.method public final e()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lvr90;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvr90;->a:Lwni;

    .line 5
    .line 6
    invoke-interface {v0}, Lwni;->getCoroutineContext()Ljni;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lbar;->y:Lbar;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljni;->minusKey(Lini;)Ljni;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ltr90;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v1, p0, v3, v2}, Ltr90;-><init>(Lvr90;Lcng;B)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    sget-object v4, Lbjq;->a:Lbjq;

    .line 25
    .line 26
    invoke-static {v2, v0, v4, v1}, Lwnm;->P(ILjni;Lwni;Lkotlin/jvm/functions/Function2;)Lwx90;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lvr90;->f:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object p0, p0, Lvr90;->b:Lx5i;

    .line 32
    .line 33
    iget-object v1, p0, Lx5i;->a:Ljava/lang/Object;

    .line 34
    .line 35
    if-ne v1, v0, :cond_0

    .line 36
    .line 37
    iput-object v3, p0, Lx5i;->a:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object v3, p0, Lx5i;->b:Ljf70;

    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;Lwr90;)V
    .locals 10

    .line 1
    iget-object v8, p0, Lvr90;->b:Lx5i;

    .line 2
    .line 3
    iget-object v0, v8, Lx5i;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v9, p0, Lvr90;->f:Ljava/lang/Object;

    .line 6
    .line 7
    if-eq v0, v9, :cond_0

    .line 8
    .line 9
    iget-object v0, v8, Lx5i;->b:Ljf70;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljf70;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lvr90;->g()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljf70;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/16 v7, 0x11

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const-class v3, Lvr90;

    .line 26
    .line 27
    const-string v4, "stopPlayback"

    .line 28
    .line 29
    const-string v5, "stopPlayback()V"

    .line 30
    .line 31
    move-object v2, p0

    .line 32
    invoke-direct/range {v0 .. v7}, Ljf70;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 33
    .line 34
    .line 35
    iput-object v9, v8, Lx5i;->a:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object v0, v8, Lx5i;->b:Ljf70;

    .line 38
    .line 39
    iget-object v0, p0, Lvr90;->i:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/Integer;

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move v2, v8

    .line 56
    :goto_0
    const/4 v3, 0x1

    .line 57
    add-int/2addr v2, v3

    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    new-instance v4, Lxr90;

    .line 66
    .line 67
    if-le v2, v3, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move v3, v8

    .line 71
    :goto_1
    invoke-direct {v4, v2, v3}, Lxr90;-><init>(IZ)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lvr90;->j:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v0, p3, Lwr90;->a:Lkotlin/jvm/functions/Function1;

    .line 77
    .line 78
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lvr90;->e:Lkotlin/jvm/functions/Function2;

    .line 82
    .line 83
    sget-object v2, Lyr90;->b:Lyr90;

    .line 84
    .line 85
    invoke-interface {v0, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    new-instance v0, Lur90;

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v7, 0x0

    .line 92
    move-object v1, p0

    .line 93
    move-object v3, p1

    .line 94
    move-object v2, p2

    .line 95
    move-object v5, p3

    .line 96
    invoke-direct/range {v0 .. v7}, Lur90;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 97
    .line 98
    .line 99
    const/4 v2, 0x3

    .line 100
    iget-object v3, p0, Lvr90;->a:Lwni;

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    invoke-static {v3, v4, v8, v0, v2}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lvr90;->k:Lwx90;

    .line 108
    .line 109
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvr90;->k:Lwx90;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lvr90;->k:Lwx90;

    .line 10
    .line 11
    iget-object v0, p0, Lvr90;->j:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lvr90;->e:Lkotlin/jvm/functions/Function2;

    .line 16
    .line 17
    sget-object v3, Lyr90;->a:Lyr90;

    .line 18
    .line 19
    invoke-interface {v2, v0, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_1
    iput-object v1, p0, Lvr90;->j:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lvr90;->g()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltr90;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p0, v2, v1}, Ltr90;-><init>(Lvr90;Lcng;B)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v3, 0x0

    .line 13
    iget-object v4, p0, Lvr90;->a:Lwni;

    .line 14
    .line 15
    invoke-static {v4, v2, v3, v0, v1}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lvr90;->k:Lwx90;

    .line 20
    .line 21
    iget-object v0, p0, Lvr90;->f:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p0, p0, Lvr90;->b:Lx5i;

    .line 24
    .line 25
    iget-object v1, p0, Lx5i;->a:Ljava/lang/Object;

    .line 26
    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    iput-object v2, p0, Lx5i;->a:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object v2, p0, Lx5i;->b:Ljf70;

    .line 32
    .line 33
    :cond_0
    return-void
.end method
