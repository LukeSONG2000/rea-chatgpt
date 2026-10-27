.class public final Lptg;
.super Lwl5;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public A:Z

.field public B:Z

.field public final C:Llgp;

.field public final g:Lio0;

.field public final h:Lu2o;

.field public final i:Lawg;

.field public final j:Ln7h;

.field public final k:Ldtg;

.field public final l:Li0;

.field public final m:Lij;

.field public final n:Lxyz;

.field public final o:Lz0w;

.field public final p:Lwsg;

.field public final q:Lviq;

.field public final r:Ll0b;

.field public final s:Lr3w;

.field public t:Ljava/lang/String;

.field public u:Lv;

.field public v:Lv;

.field public w:Lv;

.field public x:Ljmt;

.field public y:Ljmt;

.field public z:Lz3t;


# direct methods
.method public constructor <init>(Lio0;Lu2o;Lawg;Lawg;Ln7h;Lcqp;Ldtg;Li0;Lij;Lczf0;Lxyz;Lz0w;Lwsg;Lviq;Ll0b;Lzwe0;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    move-object/from16 v2, p11

    .line 6
    .line 7
    move-object/from16 v3, p16

    .line 8
    .line 9
    new-instance v4, Lhtg;

    .line 10
    .line 11
    const/4 v15, 0x0

    .line 12
    const/16 v18, 0x0

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    sget-object v12, Lp;->a:Lp;

    .line 22
    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    const/16 v16, 0x0

    .line 26
    .line 27
    const/16 v17, 0x0

    .line 28
    .line 29
    invoke-direct/range {v4 .. v18}, Lhtg;-><init>(Lyzg;ZLjava/lang/Long;Ljava/lang/Integer;ZZLjava/lang/Boolean;Lp;ZZZLprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationSuppressionReason;Lv;Z)V

    .line 30
    .line 31
    .line 32
    iget-object v5, v3, Lzwe0;->a:Lnmg;

    .line 33
    .line 34
    invoke-direct {v0, v3, v4, v5}, Lwl5;-><init>(Lzwe0;Lu0a0;Lwni;)V

    .line 35
    .line 36
    .line 37
    move-object/from16 v3, p1

    .line 38
    .line 39
    iput-object v3, v0, Lptg;->g:Lio0;

    .line 40
    .line 41
    move-object/from16 v3, p2

    .line 42
    .line 43
    iput-object v3, v0, Lptg;->h:Lu2o;

    .line 44
    .line 45
    move-object/from16 v3, p4

    .line 46
    .line 47
    iput-object v3, v0, Lptg;->i:Lawg;

    .line 48
    .line 49
    move-object/from16 v3, p5

    .line 50
    .line 51
    iput-object v3, v0, Lptg;->j:Ln7h;

    .line 52
    .line 53
    iput-object v1, v0, Lptg;->k:Ldtg;

    .line 54
    .line 55
    move-object/from16 v3, p8

    .line 56
    .line 57
    iput-object v3, v0, Lptg;->l:Li0;

    .line 58
    .line 59
    move-object/from16 v3, p9

    .line 60
    .line 61
    iput-object v3, v0, Lptg;->m:Lij;

    .line 62
    .line 63
    iput-object v2, v0, Lptg;->n:Lxyz;

    .line 64
    .line 65
    move-object/from16 v3, p12

    .line 66
    .line 67
    iput-object v3, v0, Lptg;->o:Lz0w;

    .line 68
    .line 69
    move-object/from16 v3, p13

    .line 70
    .line 71
    iput-object v3, v0, Lptg;->p:Lwsg;

    .line 72
    .line 73
    move-object/from16 v3, p14

    .line 74
    .line 75
    iput-object v3, v0, Lptg;->q:Lviq;

    .line 76
    .line 77
    move-object/from16 v3, p15

    .line 78
    .line 79
    iput-object v3, v0, Lptg;->r:Ll0b;

    .line 80
    .line 81
    const/4 v3, 0x6

    .line 82
    const-string v4, "ConversationCompletionNotificationUseCaseImpl"

    .line 83
    .line 84
    invoke-static {v3, v4}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iput-object v3, v0, Lptg;->s:Lr3w;

    .line 89
    .line 90
    iget-object v3, v0, Lwl5;->c:Lg1a0;

    .line 91
    .line 92
    new-instance v4, Lktg;

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    const/4 v6, 0x3

    .line 96
    invoke-direct {v4, v0, v5, v6}, Lktg;-><init>(Lptg;Lcng;B)V

    .line 97
    .line 98
    .line 99
    invoke-static {v3, v4}, Lb79;->W(Llgp;Lkotlin/jvm/functions/Function2;)Llgp;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    new-instance v4, Lfrh;

    .line 104
    .line 105
    invoke-direct {v4}, Lfrh;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v7, Lbn;

    .line 109
    .line 110
    const/16 v8, 0x8

    .line 111
    .line 112
    invoke-direct {v7, v6, v5, v8}, Lbn;-><init>(ILcng;B)V

    .line 113
    .line 114
    .line 115
    new-instance v8, Lno;

    .line 116
    .line 117
    const/4 v9, 0x1

    .line 118
    invoke-direct {v8, v4, v3, v7, v9}, Lno;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 119
    .line 120
    .line 121
    invoke-static {v8}, Lq4e0;->B(Llgp;)Llgp;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iput-object v3, v0, Lptg;->C:Llgp;

    .line 126
    .line 127
    new-instance v3, Lp050;

    .line 128
    .line 129
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-interface/range {p3 .. p3}, Lawg;->c()Le1a0;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    new-instance v7, Lpb;

    .line 137
    .line 138
    const/16 v8, 0xb

    .line 139
    .line 140
    invoke-direct {v7, v3, v0, v5, v8}, Lpb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 141
    .line 142
    .line 143
    new-instance v3, Lghp;

    .line 144
    .line 145
    const/4 v8, 0x5

    .line 146
    invoke-direct {v3, v4, v7, v8}, Lghp;-><init>(Llgp;Lkotlin/jvm/functions/Function2;B)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v3}, Lwl5;->i(Llgp;)V

    .line 150
    .line 151
    .line 152
    invoke-interface/range {p3 .. p3}, Lawg;->a()Llgp;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    new-instance v4, Lktg;

    .line 157
    .line 158
    invoke-direct {v4, v0, v5, v9}, Lktg;-><init>(Lptg;Lcng;B)V

    .line 159
    .line 160
    .line 161
    new-instance v7, Lghp;

    .line 162
    .line 163
    invoke-direct {v7, v3, v4, v8}, Lghp;-><init>(Llgp;Lkotlin/jvm/functions/Function2;B)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v7}, Lwl5;->i(Llgp;)V

    .line 167
    .line 168
    .line 169
    move-object/from16 v3, p6

    .line 170
    .line 171
    iget-object v3, v3, Lcqp;->c:Lihp;

    .line 172
    .line 173
    new-instance v4, Lzk;

    .line 174
    .line 175
    const/16 v7, 0x14

    .line 176
    .line 177
    invoke-direct {v4, v0, v5, v7}, Lzk;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 178
    .line 179
    .line 180
    new-instance v7, Lghp;

    .line 181
    .line 182
    invoke-direct {v7, v3, v4, v8}, Lghp;-><init>(Llgp;Lkotlin/jvm/functions/Function2;B)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v7}, Lwl5;->i(Llgp;)V

    .line 186
    .line 187
    .line 188
    move-object/from16 v3, p10

    .line 189
    .line 190
    iget-object v3, v3, Lczf0;->a:Lg1a0;

    .line 191
    .line 192
    new-instance v4, Lktg;

    .line 193
    .line 194
    const/4 v7, 0x2

    .line 195
    invoke-direct {v4, v0, v5, v7}, Lktg;-><init>(Lptg;Lcng;B)V

    .line 196
    .line 197
    .line 198
    new-instance v7, Lghp;

    .line 199
    .line 200
    invoke-direct {v7, v3, v4, v8}, Lghp;-><init>(Llgp;Lkotlin/jvm/functions/Function2;B)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v7}, Lwl5;->i(Llgp;)V

    .line 204
    .line 205
    .line 206
    iget-object v2, v2, Lxyz;->h:Lg1a0;

    .line 207
    .line 208
    new-instance v3, Lktg;

    .line 209
    .line 210
    const/4 v4, 0x0

    .line 211
    invoke-direct {v3, v0, v5, v4}, Lktg;-><init>(Lptg;Lcng;B)V

    .line 212
    .line 213
    .line 214
    new-instance v4, Lghp;

    .line 215
    .line 216
    invoke-direct {v4, v2, v3, v8}, Lghp;-><init>(Llgp;Lkotlin/jvm/functions/Function2;B)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v4}, Lwl5;->i(Llgp;)V

    .line 220
    .line 221
    .line 222
    iget-object v1, v1, Lq830;->l:Ljo;

    .line 223
    .line 224
    new-instance v2, Lt8f;

    .line 225
    .line 226
    invoke-direct {v2, v6}, Lt8f;-><init>(B)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v1, v2}, Lwl5;->r(Llgp;Lkotlin/jvm/functions/Function2;)V

    .line 230
    .line 231
    .line 232
    return-void
.end method

.method public static u(Lptg;)Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationSuppressionReason;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwl5;->f()Lu0a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lhtg;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p0, v0, Lhtg;->t:Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationSuppressionReason;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final A(Lv;)Z
    .locals 2

    .line 1
    sget-object v0, Lc0;->a:Lc0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwl5;->f()Lu0a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhtg;

    .line 8
    .line 9
    iget-boolean v0, v0, Lhtg;->j:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lwl5;->f()Lu0a0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lhtg;

    .line 16
    .line 17
    iget-boolean v1, v1, Lhtg;->s:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lwl5;->f()Lu0a0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lhtg;

    .line 28
    .line 29
    iget-boolean v0, v0, Lhtg;->r:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {p0}, Lptg;->u(Lptg;)Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationSuppressionReason;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lptg;->p:Lwsg;

    .line 40
    .line 41
    invoke-virtual {v0}, Lwsg;->b()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0}, Lwl5;->f()Lu0a0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lhtg;

    .line 50
    .line 51
    iget-object v1, v1, Lhtg;->o:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-static {v1, v0}, Lp990;->E(Ljava/lang/Boolean;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0}, Lwl5;->f()Lu0a0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lhtg;

    .line 64
    .line 65
    iget-object v0, v0, Lhtg;->u:Lv;

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0}, Lwl5;->f()Lu0a0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lhtg;

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    invoke-virtual {p0, v0, v1}, Lptg;->F(Lhtg;Z)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {p0}, Lwl5;->f()Lu0a0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lhtg;

    .line 87
    .line 88
    iget-object v0, v0, Lhtg;->i:Lyzg;

    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    invoke-virtual {p0, p1, v0}, Lptg;->J(Lv;Lyzg;)Lv;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    const/4 p0, 0x0

    .line 98
    :goto_0
    if-eqz p0, :cond_1

    .line 99
    .line 100
    return v1

    .line 101
    :cond_1
    const/4 p0, 0x0

    .line 102
    return p0
.end method

.method public final B(Lyzg;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwl5;->f()Lu0a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lhtg;

    .line 6
    .line 7
    iget-boolean v0, v0, Lhtg;->j:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lwl5;->f()Lu0a0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lhtg;

    .line 16
    .line 17
    iget-boolean v0, v0, Lhtg;->s:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lptg;->r:Ll0b;

    .line 22
    .line 23
    invoke-interface {v0}, Ll0b;->a()Lz3t;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, p1, v0}, Lptg;->v(Lyzg;Lz3t;)Lv;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    iput-object p1, p0, Lptg;->w:Lv;

    .line 34
    .line 35
    return-void
.end method

.method public final C(Lv;Leng;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lltg;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lltg;

    .line 11
    .line 12
    iget v3, v2, Lltg;->q:I

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
    iput v3, v2, Lltg;->q:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lltg;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lltg;-><init>(Lptg;Leng;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lltg;->o:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lltg;->q:I

    .line 32
    .line 33
    iget-object v4, v0, Lptg;->p:Lwsg;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    if-ne v3, v5, :cond_1

    .line 40
    .line 41
    iget-object v2, v2, Lltg;->n:Lv;

    .line 42
    .line 43
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v6

    .line 54
    :cond_2
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Lc0;->a:Lc0;

    .line 58
    .line 59
    invoke-virtual {v0}, Lwl5;->f()Lu0a0;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lhtg;

    .line 64
    .line 65
    iget-object v8, v1, Lhtg;->i:Lyzg;

    .line 66
    .line 67
    if-nez v8, :cond_3

    .line 68
    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_3
    iget-object v1, v0, Lptg;->j:Ln7h;

    .line 72
    .line 73
    iget-object v3, v1, Ln7h;->c:Lihp;

    .line 74
    .line 75
    invoke-virtual {v3}, Lihp;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lm7h;

    .line 80
    .line 81
    iget-object v9, v3, Lm7h;->a:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v1, v1, Ln7h;->b:Lg1a0;

    .line 84
    .line 85
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    move-object v10, v1

    .line 90
    check-cast v10, Ljava/util/List;

    .line 91
    .line 92
    invoke-virtual {v0}, Lwl5;->f()Lu0a0;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lhtg;

    .line 97
    .line 98
    iget-boolean v11, v1, Lhtg;->n:Z

    .line 99
    .line 100
    iget-object v1, v0, Lptg;->r:Ll0b;

    .line 101
    .line 102
    invoke-interface {v1}, Ll0b;->a()Lz3t;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    const/4 v13, 0x1

    .line 107
    move-object/from16 v7, p1

    .line 108
    .line 109
    invoke-static/range {v7 .. v13}, Lc0;->e(Lv;Lyzg;Ljava/lang/String;Ljava/util/List;ZLz3t;Z)Lv;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-nez v1, :cond_4

    .line 114
    .line 115
    goto/16 :goto_5

    .line 116
    .line 117
    :cond_4
    move-object/from16 v7, p1

    .line 118
    .line 119
    iget-object v3, v7, Lv;->f:Lz3t;

    .line 120
    .line 121
    if-nez v3, :cond_7

    .line 122
    .line 123
    sget-object v3, Lu;->a:Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnResponseClass;

    .line 124
    .line 125
    new-instance v7, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnReturnedSameConversation;

    .line 126
    .line 127
    iget-object v8, v1, Lv;->a:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v9, v1, Lv;->b:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v10, v1, Lv;->c:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v3, v1, Lv;->d:Ljava/lang/String;

    .line 134
    .line 135
    if-nez v3, :cond_5

    .line 136
    .line 137
    move-object v11, v6

    .line 138
    goto :goto_1

    .line 139
    :cond_5
    move-object v11, v3

    .line 140
    :goto_1
    sget-object v12, Lu;->a:Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnResponseClass;

    .line 141
    .line 142
    iget-object v3, v1, Lv;->e:Lz3t;

    .line 143
    .line 144
    invoke-virtual {v3}, Lz3t;->e()J

    .line 145
    .line 146
    .line 147
    move-result-wide v13

    .line 148
    long-to-double v13, v13

    .line 149
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    iget-object v3, v1, Lv;->f:Lz3t;

    .line 154
    .line 155
    if-eqz v3, :cond_6

    .line 156
    .line 157
    invoke-virtual {v3}, Lz3t;->e()J

    .line 158
    .line 159
    .line 160
    move-result-wide v14

    .line 161
    long-to-double v14, v14

    .line 162
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    move-object v14, v3

    .line 167
    goto :goto_2

    .line 168
    :cond_6
    move-object v14, v6

    .line 169
    :goto_2
    sget-object v15, Lu;->b:Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnTriggerReason;

    .line 170
    .line 171
    const/16 v17, 0x100

    .line 172
    .line 173
    const/16 v18, 0x0

    .line 174
    .line 175
    const/16 v16, 0x0

    .line 176
    .line 177
    invoke-direct/range {v7 .. v18}, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnReturnedSameConversation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnResponseClass;Ljava/lang/Double;Ljava/lang/Double;Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnTriggerReason;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 178
    .line 179
    .line 180
    iget-object v3, v0, Lptg;->g:Lio0;

    .line 181
    .line 182
    invoke-interface {v3, v7}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 183
    .line 184
    .line 185
    :cond_7
    invoke-virtual {v0}, Lwl5;->f()Lu0a0;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Lhtg;

    .line 190
    .line 191
    iget-boolean v3, v3, Lhtg;->r:Z

    .line 192
    .line 193
    if-nez v3, :cond_8

    .line 194
    .line 195
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationSuppressionReason;->CHATGPT_ABANDONED_TURN_NOTIFICATION_SUPPRESSION_REASON_AUTHENTICATION_REQUIRED:Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationSuppressionReason;

    .line 196
    .line 197
    invoke-virtual {v0}, Lptg;->w()Lp;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v0, v1, v2, v3}, Lptg;->I(Lv;Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationSuppressionReason;Lp;)V

    .line 202
    .line 203
    .line 204
    return-object v6

    .line 205
    :cond_8
    invoke-virtual {v4}, Lwsg;->b()Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_e

    .line 210
    .line 211
    invoke-virtual {v0}, Lwl5;->f()Lu0a0;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    check-cast v7, Lhtg;

    .line 216
    .line 217
    iget-object v7, v7, Lhtg;->o:Ljava/lang/Boolean;

    .line 218
    .line 219
    if-nez v7, :cond_e

    .line 220
    .line 221
    iput-object v1, v2, Lltg;->n:Lv;

    .line 222
    .line 223
    iput v5, v2, Lltg;->q:I

    .line 224
    .line 225
    iget-object v3, v0, Lptg;->n:Lxyz;

    .line 226
    .line 227
    invoke-virtual {v3, v2}, Lxyz;->d(Leng;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    sget-object v3, Lboi;->a:Lboi;

    .line 232
    .line 233
    if-ne v2, v3, :cond_9

    .line 234
    .line 235
    return-object v3

    .line 236
    :cond_9
    move-object/from16 v23, v2

    .line 237
    .line 238
    move-object v2, v1

    .line 239
    move-object/from16 v1, v23

    .line 240
    .line 241
    :goto_3
    check-cast v1, Lu1d0;

    .line 242
    .line 243
    invoke-virtual {v1}, Lu1d0;->a()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Ljava/util/List;

    .line 248
    .line 249
    if-eqz v1, :cond_a

    .line 250
    .line 251
    invoke-static {v1}, Le000;->a(Ljava/util/List;)Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    move-object v14, v1

    .line 256
    goto :goto_4

    .line 257
    :cond_a
    move-object v14, v6

    .line 258
    :goto_4
    if-nez v14, :cond_b

    .line 259
    .line 260
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationSuppressionReason;->CHATGPT_ABANDONED_TURN_NOTIFICATION_SUPPRESSION_REASON_PERMISSION_STATE_UNRESOLVED:Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationSuppressionReason;

    .line 261
    .line 262
    invoke-virtual {v0}, Lptg;->w()Lp;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-virtual {v0, v2, v1, v3}, Lptg;->I(Lv;Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationSuppressionReason;Lp;)V

    .line 267
    .line 268
    .line 269
    return-object v6

    .line 270
    :cond_b
    iget-object v1, v0, Lwl5;->c:Lg1a0;

    .line 271
    .line 272
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    move-object v7, v3

    .line 277
    check-cast v7, Lhtg;

    .line 278
    .line 279
    const/16 v21, 0x0

    .line 280
    .line 281
    const/16 v22, 0x3fbf

    .line 282
    .line 283
    const/4 v8, 0x0

    .line 284
    const/4 v9, 0x0

    .line 285
    const/4 v10, 0x0

    .line 286
    const/4 v11, 0x0

    .line 287
    const/4 v12, 0x0

    .line 288
    const/4 v13, 0x0

    .line 289
    const/4 v15, 0x0

    .line 290
    const/16 v16, 0x0

    .line 291
    .line 292
    const/16 v17, 0x0

    .line 293
    .line 294
    const/16 v18, 0x0

    .line 295
    .line 296
    const/16 v19, 0x0

    .line 297
    .line 298
    const/16 v20, 0x0

    .line 299
    .line 300
    invoke-static/range {v7 .. v22}, Lhtg;->b(Lhtg;Lyzg;ZLjava/lang/Long;Ljava/lang/Integer;ZZLjava/lang/Boolean;Lp;ZZZLprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationSuppressionReason;Lv;ZI)Lhtg;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    invoke-virtual {v1, v3, v7}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_b

    .line 309
    .line 310
    invoke-virtual {v0}, Lwl5;->f()Lu0a0;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, Lhtg;

    .line 315
    .line 316
    iget-object v1, v1, Lhtg;->i:Lyzg;

    .line 317
    .line 318
    if-nez v1, :cond_c

    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_c
    invoke-virtual {v0, v2, v1}, Lptg;->J(Lv;Lyzg;)Lv;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    if-nez v1, :cond_d

    .line 326
    .line 327
    :goto_5
    return-object v6

    .line 328
    :cond_d
    invoke-virtual {v4}, Lwsg;->b()Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    move-object v1, v2

    .line 333
    :cond_e
    invoke-virtual {v0}, Lwl5;->f()Lu0a0;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    check-cast v2, Lhtg;

    .line 338
    .line 339
    iget-object v2, v2, Lhtg;->o:Ljava/lang/Boolean;

    .line 340
    .line 341
    invoke-static {v2, v3}, Lp990;->E(Ljava/lang/Boolean;Z)Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-nez v2, :cond_f

    .line 346
    .line 347
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationSuppressionReason;->CHATGPT_ABANDONED_TURN_NOTIFICATION_SUPPRESSION_REASON_NOTIFICATION_ALREADY_AUTHORIZED:Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationSuppressionReason;

    .line 348
    .line 349
    sget-object v3, Lp;->d:Lp;

    .line 350
    .line 351
    invoke-virtual {v0, v1, v2, v3}, Lptg;->I(Lv;Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationSuppressionReason;Lp;)V

    .line 352
    .line 353
    .line 354
    return-object v6

    .line 355
    :cond_f
    invoke-static {v0}, Lptg;->u(Lptg;)Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationSuppressionReason;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    if-eqz v2, :cond_10

    .line 360
    .line 361
    invoke-virtual {v0}, Lptg;->w()Lp;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-virtual {v0, v1, v2, v3}, Lptg;->I(Lv;Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationSuppressionReason;Lp;)V

    .line 366
    .line 367
    .line 368
    return-object v6

    .line 369
    :cond_10
    invoke-virtual {v0}, Lwl5;->f()Lu0a0;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    check-cast v2, Lhtg;

    .line 374
    .line 375
    iget-object v2, v2, Lhtg;->u:Lv;

    .line 376
    .line 377
    if-nez v2, :cond_12

    .line 378
    .line 379
    invoke-virtual {v0}, Lwl5;->f()Lu0a0;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    check-cast v2, Lhtg;

    .line 384
    .line 385
    invoke-virtual {v0, v2, v5}, Lptg;->F(Lhtg;Z)Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-eqz v2, :cond_11

    .line 390
    .line 391
    goto :goto_6

    .line 392
    :cond_11
    return-object v1

    .line 393
    :cond_12
    :goto_6
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationSuppressionReason;->CHATGPT_ABANDONED_TURN_NOTIFICATION_SUPPRESSION_REASON_EXISTING_BANNER:Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationSuppressionReason;

    .line 394
    .line 395
    invoke-virtual {v0}, Lptg;->w()Lp;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-virtual {v0, v1, v2, v3}, Lptg;->I(Lv;Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationSuppressionReason;Lp;)V

    .line 400
    .line 401
    .line 402
    return-object v6
.end method

.method public final D(Lp;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lwl5;->f()Lu0a0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lhtg;

    .line 8
    .line 9
    iget-object v1, v1, Lhtg;->u:Lv;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v0}, Lptg;->u(Lptg;)Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationSuppressionReason;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, v0, Lwl5;->c:Lg1a0;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Lptg;->w()Lp;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v0, v1, v2, v4}, Lptg;->I(Lv;Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationSuppressionReason;Lp;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v4, v0

    .line 34
    check-cast v4, Lhtg;

    .line 35
    .line 36
    const/16 v18, 0x0

    .line 37
    .line 38
    const/16 v19, 0xfff

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v12, 0x0

    .line 48
    const/4 v13, 0x0

    .line 49
    const/4 v14, 0x0

    .line 50
    const/4 v15, 0x0

    .line 51
    const/16 v16, 0x0

    .line 52
    .line 53
    const/16 v17, 0x0

    .line 54
    .line 55
    invoke-static/range {v4 .. v19}, Lhtg;->b(Lhtg;Lyzg;ZLjava/lang/Long;Ljava/lang/Integer;ZZLjava/lang/Boolean;Lp;ZZZLprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationSuppressionReason;Lv;ZI)Lhtg;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v3, v0, v1}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {v0}, Lwl5;->f()Lu0a0;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lhtg;

    .line 71
    .line 72
    iget-boolean v2, v2, Lhtg;->v:Z

    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    :goto_0
    return-void

    .line 77
    :cond_3
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    move-object v4, v2

    .line 82
    check-cast v4, Lhtg;

    .line 83
    .line 84
    const/16 v18, 0x1

    .line 85
    .line 86
    const/16 v19, 0x1fff

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v8, 0x0

    .line 92
    const/4 v9, 0x0

    .line 93
    const/4 v10, 0x0

    .line 94
    const/4 v11, 0x0

    .line 95
    const/4 v12, 0x0

    .line 96
    const/4 v13, 0x0

    .line 97
    const/4 v14, 0x0

    .line 98
    const/4 v15, 0x0

    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    const/16 v17, 0x0

    .line 102
    .line 103
    invoke-static/range {v4 .. v19}, Lhtg;->b(Lhtg;Lyzg;ZLjava/lang/Long;Ljava/lang/Integer;ZZLjava/lang/Boolean;Lp;ZZZLprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationSuppressionReason;Lv;ZI)Lhtg;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v3, v2, v4}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_3

    .line 112
    .line 113
    sget-object v2, Lu;->a:Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnResponseClass;

    .line 114
    .line 115
    new-instance v3, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionPromptShown;

    .line 116
    .line 117
    iget-object v4, v1, Lv;->a:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v5, v1, Lv;->b:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v6, v1, Lv;->c:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v2, v1, Lv;->d:Ljava/lang/String;

    .line 124
    .line 125
    const/4 v7, 0x0

    .line 126
    if-nez v2, :cond_4

    .line 127
    .line 128
    move-object v2, v7

    .line 129
    :cond_4
    sget-object v8, Lu;->a:Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnResponseClass;

    .line 130
    .line 131
    iget-object v9, v1, Lv;->e:Lz3t;

    .line 132
    .line 133
    invoke-virtual {v9}, Lz3t;->e()J

    .line 134
    .line 135
    .line 136
    move-result-wide v9

    .line 137
    long-to-double v9, v9

    .line 138
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    iget-object v1, v1, Lv;->f:Lz3t;

    .line 143
    .line 144
    if-eqz v1, :cond_5

    .line 145
    .line 146
    invoke-virtual {v1}, Lz3t;->e()J

    .line 147
    .line 148
    .line 149
    move-result-wide v10

    .line 150
    long-to-double v10, v10

    .line 151
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    :cond_5
    move-object v10, v7

    .line 156
    sget-object v11, Lu;->b:Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnTriggerReason;

    .line 157
    .line 158
    invoke-static/range {p1 .. p1}, Lu;->b(Lp;)Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionState;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    const/16 v14, 0x200

    .line 163
    .line 164
    const/4 v15, 0x0

    .line 165
    const/4 v13, 0x0

    .line 166
    move-object v7, v2

    .line 167
    invoke-direct/range {v3 .. v15}, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionPromptShown;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnResponseClass;Ljava/lang/Double;Ljava/lang/Double;Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnTriggerReason;Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionState;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v0, Lptg;->g:Lio0;

    .line 171
    .line 172
    invoke-interface {v0, v3}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public final E(Lv;Leng;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lmtg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lmtg;

    .line 7
    .line 8
    iget v1, v0, Lmtg;->q:I

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
    iput v1, v0, Lmtg;->q:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lmtg;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lmtg;-><init>(Lptg;Leng;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lmtg;->o:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Lmtg;->q:I

    .line 30
    .line 31
    sget-object v7, Ltid0;->a:Ltid0;

    .line 32
    .line 33
    const/4 v8, 0x4

    .line 34
    const/4 v1, 0x3

    .line 35
    const/4 v2, 0x2

    .line 36
    const/4 v9, 0x1

    .line 37
    const/4 v10, 0x0

    .line 38
    sget-object v11, Lboi;->a:Lboi;

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    if-eq v0, v9, :cond_4

    .line 43
    .line 44
    if-eq v0, v2, :cond_3

    .line 45
    .line 46
    if-eq v0, v1, :cond_2

    .line 47
    .line 48
    if-ne v0, v8, :cond_1

    .line 49
    .line 50
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object p2

    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v10

    .line 60
    :cond_2
    iget-object p1, v6, Lmtg;->n:Lv;

    .line 61
    .line 62
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_3
    iget-object p1, v6, Lmtg;->n:Lv;

    .line 67
    .line 68
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iput v9, v6, Lmtg;->q:I

    .line 80
    .line 81
    invoke-virtual {p0, p1, v6}, Lptg;->C(Lv;Leng;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-ne p2, v11, :cond_6

    .line 86
    .line 87
    goto/16 :goto_7

    .line 88
    .line 89
    :cond_6
    :goto_2
    check-cast p2, Lv;

    .line 90
    .line 91
    if-nez p2, :cond_7

    .line 92
    .line 93
    return-object v7

    .line 94
    :cond_7
    iget-object p1, p0, Lptg;->m:Lij;

    .line 95
    .line 96
    iget-object p1, p1, Lij;->e:Ljava/lang/String;

    .line 97
    .line 98
    iput-object p2, v6, Lmtg;->n:Lv;

    .line 99
    .line 100
    iput v2, v6, Lmtg;->q:I

    .line 101
    .line 102
    iget-object v0, p0, Lptg;->l:Li0;

    .line 103
    .line 104
    invoke-virtual {v0, p1, v6}, Li0;->l(Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v11, :cond_8

    .line 109
    .line 110
    goto/16 :goto_7

    .line 111
    .line 112
    :cond_8
    move-object v12, p2

    .line 113
    move-object p2, p1

    .line 114
    move-object p1, v12

    .line 115
    :goto_3
    move-object v2, p2

    .line 116
    check-cast v2, Ll0;

    .line 117
    .line 118
    move p2, v1

    .line 119
    sget-object v1, Lc0;->a:Lc0;

    .line 120
    .line 121
    iget-object v0, p0, Lptg;->r:Ll0b;

    .line 122
    .line 123
    invoke-interface {v0}, Ll0b;->a()Lz3t;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    new-instance v5, Lj6g;

    .line 128
    .line 129
    invoke-direct {v5, p0, p1, p2}, Lj6g;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 130
    .line 131
    .line 132
    iput-object p1, v6, Lmtg;->n:Lv;

    .line 133
    .line 134
    iput p2, v6, Lmtg;->q:I

    .line 135
    .line 136
    iget-object v4, p0, Lptg;->h:Lu2o;

    .line 137
    .line 138
    invoke-virtual/range {v1 .. v6}, Lc0;->a(Ll0;Lz3t;Lu2o;Lj6g;Leng;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    if-ne p2, v11, :cond_9

    .line 143
    .line 144
    goto/16 :goto_7

    .line 145
    .line 146
    :cond_9
    :goto_4
    check-cast p2, Lz;

    .line 147
    .line 148
    sget-object v0, Lw;->a:Lw;

    .line 149
    .line 150
    invoke-static {p2, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_11

    .line 155
    .line 156
    iget-object p2, p0, Lptg;->p:Lwsg;

    .line 157
    .line 158
    invoke-virtual {p2}, Lwsg;->b()Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    sget-object v0, Lc0;->a:Lc0;

    .line 163
    .line 164
    invoke-virtual {p0}, Lwl5;->f()Lu0a0;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lhtg;

    .line 169
    .line 170
    iget-boolean v0, v0, Lhtg;->r:Z

    .line 171
    .line 172
    invoke-virtual {p0}, Lwl5;->f()Lu0a0;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Lhtg;

    .line 177
    .line 178
    iget-object v1, v1, Lhtg;->o:Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-static {p0}, Lptg;->u(Lptg;)Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationSuppressionReason;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {p0}, Lwl5;->f()Lu0a0;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Lhtg;

    .line 189
    .line 190
    iget-object v3, v3, Lhtg;->u:Lv;

    .line 191
    .line 192
    if-nez v3, :cond_b

    .line 193
    .line 194
    invoke-virtual {p0}, Lwl5;->f()Lu0a0;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, Lhtg;

    .line 199
    .line 200
    invoke-virtual {p0, v3, v9}, Lptg;->F(Lhtg;Z)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_a

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_a
    const/4 v9, 0x0

    .line 208
    :cond_b
    :goto_5
    if-nez v0, :cond_c

    .line 209
    .line 210
    sget-object v10, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationSuppressionReason;->CHATGPT_ABANDONED_TURN_NOTIFICATION_SUPPRESSION_REASON_AUTHENTICATION_REQUIRED:Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationSuppressionReason;

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_c
    if-eqz p2, :cond_d

    .line 214
    .line 215
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-static {v1, p2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    if-eqz p2, :cond_d

    .line 222
    .line 223
    sget-object v10, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationSuppressionReason;->CHATGPT_ABANDONED_TURN_NOTIFICATION_SUPPRESSION_REASON_NOTIFICATION_ALREADY_AUTHORIZED:Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationSuppressionReason;

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_d
    if-nez v2, :cond_e

    .line 227
    .line 228
    if-eqz v9, :cond_f

    .line 229
    .line 230
    sget-object v10, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationSuppressionReason;->CHATGPT_ABANDONED_TURN_NOTIFICATION_SUPPRESSION_REASON_EXISTING_BANNER:Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationSuppressionReason;

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_e
    move-object v10, v2

    .line 234
    :cond_f
    :goto_6
    if-nez v10, :cond_10

    .line 235
    .line 236
    iput-object p1, p0, Lptg;->v:Lv;

    .line 237
    .line 238
    return-object v7

    .line 239
    :cond_10
    invoke-virtual {p0}, Lptg;->w()Lp;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    invoke-virtual {p0, p1, v10, p2}, Lptg;->I(Lv;Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationSuppressionReason;Lp;)V

    .line 244
    .line 245
    .line 246
    return-object v7

    .line 247
    :cond_11
    instance-of v0, p2, Ly;

    .line 248
    .line 249
    if-eqz v0, :cond_12

    .line 250
    .line 251
    check-cast p2, Ly;

    .line 252
    .line 253
    invoke-virtual {p2}, Ly;->a()Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationSuppressionReason;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    invoke-virtual {p0}, Lptg;->w()Lp;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {p0, p1, p2, v0}, Lptg;->I(Lv;Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationSuppressionReason;Lp;)V

    .line 262
    .line 263
    .line 264
    return-object v7

    .line 265
    :cond_12
    sget-object v0, Lx;->a:Lx;

    .line 266
    .line 267
    invoke-static {p2, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result p2

    .line 271
    if-eqz p2, :cond_14

    .line 272
    .line 273
    iput-object v10, v6, Lmtg;->n:Lv;

    .line 274
    .line 275
    iput v8, v6, Lmtg;->q:I

    .line 276
    .line 277
    invoke-virtual {p0, p1, v6}, Lptg;->G(Lv;Leng;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    if-ne p0, v11, :cond_13

    .line 282
    .line 283
    :goto_7
    return-object v11

    .line 284
    :cond_13
    return-object p0

    .line 285
    :cond_14
    invoke-static {}, Ln0z;->a()V

    .line 286
    .line 287
    .line 288
    return-object v10
.end method

.method public final F(Lhtg;Z)Z
    .locals 7

    .line 1
    iget-object v0, p1, Lhtg;->i:Lyzg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_3

    .line 7
    .line 8
    :cond_0
    iget-boolean v2, p1, Lhtg;->n:Z

    .line 9
    .line 10
    if-nez v2, :cond_a

    .line 11
    .line 12
    iget-boolean v2, v0, Lyzg;->f:Z

    .line 13
    .line 14
    if-nez v2, :cond_a

    .line 15
    .line 16
    iget-boolean p1, p1, Lhtg;->q:Z

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v2, 0x21

    .line 25
    .line 26
    if-lt p1, v2, :cond_a

    .line 27
    .line 28
    iget-object p1, p0, Lptg;->p:Lwsg;

    .line 29
    .line 30
    invoke-virtual {p1}, Lwsg;->d()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_2
    iget-object p1, p0, Lptg;->t:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz p1, :cond_7

    .line 41
    .line 42
    invoke-virtual {v0}, Lyzg;->c()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-interface {v2, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_3
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/4 v4, 0x0

    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    move-object v5, v3

    .line 66
    check-cast v5, Lmhx;

    .line 67
    .line 68
    iget-object v5, v5, Lmhx;->e:Lxw50;

    .line 69
    .line 70
    sget-object v6, Lxw50;->b:Lxw50;

    .line 71
    .line 72
    if-ne v5, v6, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    move-object v3, v4

    .line 76
    :goto_0
    check-cast v3, Lmhx;

    .line 77
    .line 78
    if-eqz v3, :cond_5

    .line 79
    .line 80
    iget-object v4, v3, Lmhx;->a:Ljava/lang/String;

    .line 81
    .line 82
    :cond_5
    if-nez v4, :cond_6

    .line 83
    .line 84
    move p1, v1

    .line 85
    goto :goto_1

    .line 86
    :cond_6
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    :goto_1
    if-eqz p1, :cond_7

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_7
    iget-object p1, v0, Lyzg;->h:Ljava/util/List;

    .line 94
    .line 95
    check-cast p1, Ljava/lang/Iterable;

    .line 96
    .line 97
    instance-of v0, p1, Ljava/util/Collection;

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    move-object v0, p1

    .line 102
    check-cast v0, Ljava/util/Collection;

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_a

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lnhh;

    .line 126
    .line 127
    instance-of v2, v0, Ljhh;

    .line 128
    .line 129
    if-eqz v2, :cond_9

    .line 130
    .line 131
    check-cast v0, Ljhh;

    .line 132
    .line 133
    iget-object v2, v0, Ljhh;->d:Le8c0;

    .line 134
    .line 135
    sget-object v3, Le8c0;->a:Le8c0;

    .line 136
    .line 137
    if-ne v2, v3, :cond_9

    .line 138
    .line 139
    iget-object v0, v0, Ljhh;->g:Libc0;

    .line 140
    .line 141
    instance-of v0, v0, Lbbc0;

    .line 142
    .line 143
    if-eqz v0, :cond_9

    .line 144
    .line 145
    sget-object p1, Llji;->f:Llji;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    sget-object v1, Llji;->y1:Lc2o;

    .line 151
    .line 152
    const/4 v4, 0x0

    .line 153
    const/16 v5, 0x8

    .line 154
    .line 155
    iget-object v0, p0, Lptg;->h:Lu2o;

    .line 156
    .line 157
    const/4 v3, 0x1

    .line 158
    move v2, p2

    .line 159
    invoke-static/range {v0 .. v5}, Lu2o;->A(Lu2o;Lbz00;ZZLqvn;I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    check-cast p0, Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    return p0

    .line 170
    :cond_9
    move v2, p2

    .line 171
    move p2, v2

    .line 172
    goto :goto_2

    .line 173
    :cond_a
    :goto_3
    return v1
.end method

.method public final G(Lv;Leng;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lntg;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lntg;

    .line 11
    .line 12
    iget v3, v2, Lntg;->q:I

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
    iput v3, v2, Lntg;->q:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lntg;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lntg;-><init>(Lptg;Leng;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lntg;->o:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lntg;->q:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    sget-object v5, Ltid0;->a:Ltid0;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    if-ne v3, v4, :cond_1

    .line 39
    .line 40
    iget-object v2, v2, Lntg;->n:Lv;

    .line 41
    .line 42
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    return-object v0

    .line 54
    :cond_2
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Lc0;->a:Lc0;

    .line 58
    .line 59
    invoke-virtual {v0}, Lwl5;->f()Lu0a0;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lhtg;

    .line 64
    .line 65
    iget-boolean v1, v1, Lhtg;->j:Z

    .line 66
    .line 67
    invoke-virtual {v0}, Lwl5;->f()Lu0a0;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lhtg;

    .line 72
    .line 73
    iget-boolean v3, v3, Lhtg;->s:Z

    .line 74
    .line 75
    if-eqz v1, :cond_f

    .line 76
    .line 77
    if-eqz v3, :cond_f

    .line 78
    .line 79
    invoke-virtual {v0}, Lwl5;->f()Lu0a0;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lhtg;

    .line 84
    .line 85
    iget-object v7, v1, Lhtg;->i:Lyzg;

    .line 86
    .line 87
    if-nez v7, :cond_3

    .line 88
    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_3
    iget-object v1, v0, Lptg;->j:Ln7h;

    .line 92
    .line 93
    iget-object v3, v1, Ln7h;->c:Lihp;

    .line 94
    .line 95
    invoke-virtual {v3}, Lihp;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lm7h;

    .line 100
    .line 101
    iget-object v8, v3, Lm7h;->a:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v1, v1, Ln7h;->b:Lg1a0;

    .line 104
    .line 105
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    move-object v9, v1

    .line 110
    check-cast v9, Ljava/util/List;

    .line 111
    .line 112
    invoke-virtual {v0}, Lwl5;->f()Lu0a0;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lhtg;

    .line 117
    .line 118
    iget-boolean v10, v1, Lhtg;->n:Z

    .line 119
    .line 120
    move-object/from16 v6, p1

    .line 121
    .line 122
    iget-object v1, v6, Lv;->f:Lz3t;

    .line 123
    .line 124
    iget-object v3, v0, Lptg;->r:Ll0b;

    .line 125
    .line 126
    if-nez v1, :cond_4

    .line 127
    .line 128
    invoke-interface {v3}, Ll0b;->a()Lz3t;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :cond_4
    move-object v11, v1

    .line 133
    const/4 v12, 0x1

    .line 134
    invoke-static/range {v6 .. v12}, Lc0;->e(Lv;Lyzg;Ljava/lang/String;Ljava/util/List;ZLz3t;Z)Lv;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-nez v1, :cond_5

    .line 139
    .line 140
    goto/16 :goto_3

    .line 141
    .line 142
    :cond_5
    invoke-virtual {v0}, Lwl5;->f()Lu0a0;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    check-cast v6, Lhtg;

    .line 147
    .line 148
    iget-boolean v6, v6, Lhtg;->r:Z

    .line 149
    .line 150
    if-nez v6, :cond_6

    .line 151
    .line 152
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationSuppressionReason;->CHATGPT_ABANDONED_TURN_NOTIFICATION_SUPPRESSION_REASON_AUTHENTICATION_REQUIRED:Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationSuppressionReason;

    .line 153
    .line 154
    invoke-virtual {v0}, Lptg;->w()Lp;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v0, v1, v2, v3}, Lptg;->I(Lv;Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationSuppressionReason;Lp;)V

    .line 159
    .line 160
    .line 161
    return-object v5

    .line 162
    :cond_6
    invoke-static {v0}, Lptg;->u(Lptg;)Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationSuppressionReason;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    if-eqz v6, :cond_7

    .line 167
    .line 168
    invoke-virtual {v0}, Lptg;->w()Lp;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v0, v1, v6, v2}, Lptg;->I(Lv;Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationSuppressionReason;Lp;)V

    .line 173
    .line 174
    .line 175
    return-object v5

    .line 176
    :cond_7
    iget-object v6, v0, Lptg;->p:Lwsg;

    .line 177
    .line 178
    invoke-virtual {v6}, Lwsg;->b()Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    invoke-virtual {v0}, Lwl5;->f()Lu0a0;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    check-cast v7, Lhtg;

    .line 187
    .line 188
    iget-object v7, v7, Lhtg;->o:Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-static {v7, v6}, Lp990;->E(Ljava/lang/Boolean;Z)Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-nez v6, :cond_8

    .line 195
    .line 196
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationSuppressionReason;->CHATGPT_ABANDONED_TURN_NOTIFICATION_SUPPRESSION_REASON_NOTIFICATION_ALREADY_AUTHORIZED:Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationSuppressionReason;

    .line 197
    .line 198
    sget-object v3, Lp;->d:Lp;

    .line 199
    .line 200
    invoke-virtual {v0, v1, v2, v3}, Lptg;->I(Lv;Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationSuppressionReason;Lp;)V

    .line 201
    .line 202
    .line 203
    return-object v5

    .line 204
    :cond_8
    invoke-virtual {v0}, Lwl5;->f()Lu0a0;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    check-cast v6, Lhtg;

    .line 209
    .line 210
    iget-object v6, v6, Lhtg;->u:Lv;

    .line 211
    .line 212
    if-nez v6, :cond_e

    .line 213
    .line 214
    invoke-virtual {v0}, Lwl5;->f()Lu0a0;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    check-cast v6, Lhtg;

    .line 219
    .line 220
    invoke-virtual {v0, v6, v4}, Lptg;->F(Lhtg;Z)Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-eqz v6, :cond_9

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_9
    iget-object v6, v0, Lptg;->m:Lij;

    .line 228
    .line 229
    iget-object v6, v6, Lij;->e:Ljava/lang/String;

    .line 230
    .line 231
    invoke-interface {v3}, Ll0b;->a()Lz3t;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    iput-object v1, v2, Lntg;->n:Lv;

    .line 236
    .line 237
    iput v4, v2, Lntg;->q:I

    .line 238
    .line 239
    iget-object v4, v0, Lptg;->l:Li0;

    .line 240
    .line 241
    invoke-virtual {v4, v6, v3, v2}, Li0;->m(Ljava/lang/String;Lz3t;Leng;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    sget-object v3, Lboi;->a:Lboi;

    .line 246
    .line 247
    if-ne v2, v3, :cond_a

    .line 248
    .line 249
    return-object v3

    .line 250
    :cond_a
    move-object/from16 v22, v2

    .line 251
    .line 252
    move-object v2, v1

    .line 253
    move-object/from16 v1, v22

    .line 254
    .line 255
    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-nez v1, :cond_b

    .line 262
    .line 263
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationSuppressionReason;->CHATGPT_ABANDONED_TURN_NOTIFICATION_SUPPRESSION_REASON_COOLDOWN_ACTIVE:Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationSuppressionReason;

    .line 264
    .line 265
    invoke-virtual {v0}, Lptg;->w()Lp;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {v0, v2, v1, v3}, Lptg;->I(Lv;Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationSuppressionReason;Lp;)V

    .line 270
    .line 271
    .line 272
    return-object v5

    .line 273
    :cond_b
    invoke-virtual {v0, v2}, Lptg;->A(Lv;)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-nez v1, :cond_c

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_c
    :goto_2
    iget-object v1, v0, Lwl5;->c:Lg1a0;

    .line 281
    .line 282
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    move-object v6, v3

    .line 287
    check-cast v6, Lhtg;

    .line 288
    .line 289
    const/16 v20, 0x0

    .line 290
    .line 291
    const/16 v21, 0xfff

    .line 292
    .line 293
    const/4 v7, 0x0

    .line 294
    const/4 v8, 0x0

    .line 295
    const/4 v9, 0x0

    .line 296
    const/4 v10, 0x0

    .line 297
    const/4 v11, 0x0

    .line 298
    const/4 v12, 0x0

    .line 299
    const/4 v13, 0x0

    .line 300
    const/4 v14, 0x0

    .line 301
    const/4 v15, 0x0

    .line 302
    const/16 v16, 0x0

    .line 303
    .line 304
    const/16 v17, 0x0

    .line 305
    .line 306
    const/16 v18, 0x0

    .line 307
    .line 308
    move-object/from16 v19, v2

    .line 309
    .line 310
    invoke-static/range {v6 .. v21}, Lhtg;->b(Lhtg;Lyzg;ZLjava/lang/Long;Ljava/lang/Integer;ZZLjava/lang/Boolean;Lp;ZZZLprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationSuppressionReason;Lv;ZI)Lhtg;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {v1, v3, v2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_d

    .line 319
    .line 320
    :goto_3
    return-object v5

    .line 321
    :cond_d
    move-object/from16 v2, v19

    .line 322
    .line 323
    goto :goto_2

    .line 324
    :cond_e
    :goto_4
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationSuppressionReason;->CHATGPT_ABANDONED_TURN_NOTIFICATION_SUPPRESSION_REASON_EXISTING_BANNER:Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationSuppressionReason;

    .line 325
    .line 326
    invoke-virtual {v0}, Lptg;->w()Lp;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-virtual {v0, v1, v2, v3}, Lptg;->I(Lv;Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationSuppressionReason;Lp;)V

    .line 331
    .line 332
    .line 333
    :cond_f
    return-object v5
.end method

.method public final H(Leng;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "conversation_user_launched_bubble"

    .line 6
    .line 7
    instance-of v3, v0, Lotg;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lotg;

    .line 13
    .line 14
    iget v4, v3, Lotg;->p:I

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
    iput v4, v3, Lotg;->p:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lotg;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Lotg;-><init>(Lptg;Leng;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Lotg;->n:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lotg;->p:I

    .line 34
    .line 35
    sget-object v5, Lqsg;->a:Lqsg;

    .line 36
    .line 37
    sget-object v6, Lrsg;->a:Lrsg;

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    sget-object v8, Ltid0;->a:Ltid0;

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    if-ne v4, v7, :cond_1

    .line 46
    .line 47
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_5

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
    return-object v9

    .line 58
    :cond_2
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v4, v1, Lptg;->p:Lwsg;

    .line 62
    .line 63
    invoke-virtual {v4}, Lwsg;->d()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object v11, v4, Lwsg;->a:Landroid/app/Application;

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    goto/16 :goto_7

    .line 72
    .line 73
    :cond_3
    iget-object v0, v1, Lptg;->j:Ln7h;

    .line 74
    .line 75
    iget-object v0, v0, Ln7h;->c:Lihp;

    .line 76
    .line 77
    invoke-virtual {v0}, Lihp;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lm7h;

    .line 82
    .line 83
    iget-object v10, v0, Lm7h;->a:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v12, v1, Lptg;->o:Lz0w;

    .line 86
    .line 87
    iget-object v12, v12, Lz0w;->y:Lg1a0;

    .line 88
    .line 89
    invoke-virtual {v12}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    check-cast v12, Lf1w;

    .line 94
    .line 95
    iget-object v13, v12, Lf1w;->d:Ljava/lang/String;

    .line 96
    .line 97
    const/4 v14, 0x0

    .line 98
    if-eqz v13, :cond_6

    .line 99
    .line 100
    invoke-virtual {v1}, Lwl5;->f()Lu0a0;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    check-cast v15, Lhtg;

    .line 105
    .line 106
    iget-object v15, v15, Lhtg;->i:Lyzg;

    .line 107
    .line 108
    if-eqz v15, :cond_4

    .line 109
    .line 110
    iget-object v15, v15, Lyzg;->k:Ljava/lang/String;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    move-object v15, v9

    .line 114
    :goto_1
    if-nez v15, :cond_5

    .line 115
    .line 116
    move v13, v14

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    sget-object v16, Lsbq;->Companion:Lrbq;

    .line 119
    .line 120
    invoke-virtual {v15, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    :goto_2
    if-eqz v13, :cond_6

    .line 125
    .line 126
    move v14, v7

    .line 127
    :cond_6
    iget-object v12, v12, Lf1w;->e:Ljava/util/Set;

    .line 128
    .line 129
    invoke-interface {v12, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_13

    .line 134
    .line 135
    if-eqz v14, :cond_7

    .line 136
    .line 137
    goto/16 :goto_9

    .line 138
    .line 139
    :cond_7
    invoke-virtual {v4, v10}, Lwsg;->c(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    invoke-virtual {v1}, Lptg;->y()V

    .line 146
    .line 147
    .line 148
    const-string v0, "Skipping background completion notification because response notification is active"

    .line 149
    .line 150
    const/16 v2, 0xe

    .line 151
    .line 152
    iget-object v1, v1, Lptg;->s:Lr3w;

    .line 153
    .line 154
    invoke-static {v1, v0, v9, v9, v2}, Lr3w;->d(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 155
    .line 156
    .line 157
    return-object v8

    .line 158
    :cond_8
    invoke-virtual {v1}, Lptg;->y()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Lwl5;->f()Lu0a0;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lhtg;

    .line 166
    .line 167
    iget-object v0, v0, Lhtg;->i:Lyzg;

    .line 168
    .line 169
    if-eqz v0, :cond_9

    .line 170
    .line 171
    iget-object v0, v0, Lyzg;->g:Ljava/lang/String;

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_9
    move-object v0, v9

    .line 175
    :goto_3
    iget-object v12, v1, Lptg;->q:Lviq;

    .line 176
    .line 177
    iget-object v12, v12, Lviq;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v12, Ldq60;

    .line 180
    .line 181
    sget v13, Lhfi;->a:I

    .line 182
    .line 183
    invoke-virtual {v12}, Ldq60;->a()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    sget-object v13, Ljtg;->a:Ljtg;

    .line 188
    .line 189
    if-nez v12, :cond_a

    .line 190
    .line 191
    move-object v14, v13

    .line 192
    goto :goto_4

    .line 193
    :cond_a
    new-instance v14, Litg;

    .line 194
    .line 195
    invoke-direct {v14, v12}, Litg;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :goto_4
    instance-of v12, v14, Litg;

    .line 199
    .line 200
    if-eqz v12, :cond_c

    .line 201
    .line 202
    check-cast v14, Litg;

    .line 203
    .line 204
    invoke-virtual {v14}, Litg;->a()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    sget-object v7, Lltk;->Companion:Lftk;

    .line 209
    .line 210
    const/4 v12, 0x2

    .line 211
    invoke-static {v7, v10, v9, v12}, Lftk;->a(Lftk;Ljava/lang/String;Lktk;I)Landroid/net/Uri;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    const v7, 0x7f14070b

    .line 216
    .line 217
    .line 218
    invoke-virtual {v11, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    const v12, 0x7f140709

    .line 223
    .line 224
    .line 225
    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    if-nez v0, :cond_b

    .line 230
    .line 231
    move-object v0, v7

    .line 232
    :cond_b
    iget-object v13, v4, Lwsg;->d:Lyrg;

    .line 233
    .line 234
    new-instance v14, Lyqh;

    .line 235
    .line 236
    invoke-direct {v14, v10, v0, v3}, Lyqh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-static {}, Lhfi;->a()I

    .line 240
    .line 241
    .line 242
    move-result v18

    .line 243
    const/16 v23, 0x0

    .line 244
    .line 245
    const/16 v24, 0x700

    .line 246
    .line 247
    move-object/from16 v16, v14

    .line 248
    .line 249
    const-string v14, "conversation_user_launched_bubble"

    .line 250
    .line 251
    const-string v17, "conversation_user_launched_bubble"

    .line 252
    .line 253
    const-string v19, "conversation_user_launched_bubble"

    .line 254
    .line 255
    sget-object v20, Lbsg;->c:Lbsg;

    .line 256
    .line 257
    const/16 v21, 0x0

    .line 258
    .line 259
    const/16 v22, 0x0

    .line 260
    .line 261
    invoke-static/range {v13 .. v24}, Lyrg;->a(Lyrg;Ljava/lang/String;Landroid/net/Uri;Lyqh;Ljava/lang/String;ILjava/lang/String;Lbsg;ZZLandroid/os/Bundle;I)Lzrg;

    .line 262
    .line 263
    .line 264
    move-result-object v19

    .line 265
    iget-object v10, v4, Lwsg;->e:Lxy90;

    .line 266
    .line 267
    const/16 v23, 0x0

    .line 268
    .line 269
    const/16 v24, 0x1ec0

    .line 270
    .line 271
    const-string v13, "conversation_user_launched_bubble"

    .line 272
    .line 273
    const-string v14, "conversation_user_launched_bubble"

    .line 274
    .line 275
    const/16 v17, 0x0

    .line 276
    .line 277
    const/16 v18, 0x0

    .line 278
    .line 279
    const/16 v20, 0x0

    .line 280
    .line 281
    move-object/from16 v16, v12

    .line 282
    .line 283
    move-object v12, v15

    .line 284
    move-object v15, v7

    .line 285
    invoke-static/range {v10 .. v24}, Lxy90;->a(Lxy90;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;Lzrg;ZZZZI)Landroid/app/Notification;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    :try_start_0
    iget-object v3, v4, Lwsg;->f:Lkwz;

    .line 290
    .line 291
    invoke-static {}, Lhfi;->a()I

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    invoke-virtual {v3, v2, v7, v0}, Lkwz;->d(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 296
    .line 297
    .line 298
    move-object v0, v6

    .line 299
    goto :goto_6

    .line 300
    :catch_0
    move-exception v0

    .line 301
    iget-object v2, v4, Lwsg;->g:Lr3w;

    .line 302
    .line 303
    const-string v3, "Failed to show notification"

    .line 304
    .line 305
    const/16 v4, 0xc

    .line 306
    .line 307
    invoke-static {v2, v3, v0, v9, v4}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 308
    .line 309
    .line 310
    move-object v0, v5

    .line 311
    goto :goto_6

    .line 312
    :cond_c
    invoke-virtual {v14, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-eqz v2, :cond_12

    .line 317
    .line 318
    iput v7, v3, Lotg;->p:I

    .line 319
    .line 320
    invoke-virtual {v4, v10, v0, v3}, Lwsg;->e(Ljava/lang/String;Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    sget-object v2, Lboi;->a:Lboi;

    .line 325
    .line 326
    if-ne v0, v2, :cond_d

    .line 327
    .line 328
    return-object v2

    .line 329
    :cond_d
    :goto_5
    check-cast v0, Ltsg;

    .line 330
    .line 331
    :goto_6
    invoke-static {v0, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-eqz v2, :cond_e

    .line 336
    .line 337
    :goto_7
    return-object v8

    .line 338
    :cond_e
    invoke-static {v0, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-nez v2, :cond_11

    .line 343
    .line 344
    instance-of v2, v0, Lssg;

    .line 345
    .line 346
    if-eqz v2, :cond_10

    .line 347
    .line 348
    :cond_f
    iget-object v2, v1, Lwl5;->c:Lg1a0;

    .line 349
    .line 350
    invoke-virtual {v2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    move-object v9, v3

    .line 355
    check-cast v9, Lhtg;

    .line 356
    .line 357
    move-object v4, v0

    .line 358
    check-cast v4, Lssg;

    .line 359
    .line 360
    invoke-virtual {v4}, Lssg;->a()I

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v13

    .line 368
    invoke-virtual {v4}, Lssg;->b()Z

    .line 369
    .line 370
    .line 371
    move-result v14

    .line 372
    const/16 v23, 0x0

    .line 373
    .line 374
    const/16 v24, 0x3fe7

    .line 375
    .line 376
    const/4 v10, 0x0

    .line 377
    const/4 v11, 0x0

    .line 378
    const/4 v12, 0x0

    .line 379
    const/4 v15, 0x0

    .line 380
    const/16 v16, 0x0

    .line 381
    .line 382
    const/16 v17, 0x0

    .line 383
    .line 384
    const/16 v18, 0x0

    .line 385
    .line 386
    const/16 v19, 0x0

    .line 387
    .line 388
    const/16 v20, 0x0

    .line 389
    .line 390
    const/16 v21, 0x0

    .line 391
    .line 392
    const/16 v22, 0x0

    .line 393
    .line 394
    invoke-static/range {v9 .. v24}, Lhtg;->b(Lhtg;Lyzg;ZLjava/lang/Long;Ljava/lang/Integer;ZZLjava/lang/Boolean;Lp;ZZZLprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationSuppressionReason;Lv;ZI)Lhtg;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    invoke-virtual {v2, v3, v4}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    if-eqz v2, :cond_f

    .line 403
    .line 404
    goto :goto_8

    .line 405
    :cond_10
    invoke-static {}, Ln0z;->a()V

    .line 406
    .line 407
    .line 408
    return-object v9

    .line 409
    :cond_11
    :goto_8
    iget-object v0, v1, Lptg;->g:Lio0;

    .line 410
    .line 411
    sget-object v1, Lso0;->g:Lso0;

    .line 412
    .line 413
    invoke-static {v0, v1}, Lpm0;->a(Lpm0;Lhm0;)V

    .line 414
    .line 415
    .line 416
    return-object v8

    .line 417
    :cond_12
    invoke-static {}, Ln0z;->a()V

    .line 418
    .line 419
    .line 420
    return-object v9

    .line 421
    :cond_13
    :goto_9
    invoke-virtual {v1}, Lptg;->y()V

    .line 422
    .line 423
    .line 424
    return-object v8
.end method

.method public final I(Lv;Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationSuppressionReason;Lp;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, Lu;->a:Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnResponseClass;

    .line 4
    .line 5
    new-instance v2, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionPromptSuppressed;

    .line 6
    .line 7
    iget-object v3, v0, Lv;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lv;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lv;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, v0, Lv;->d:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    move-object v1, v6

    .line 19
    :cond_0
    sget-object v7, Lu;->a:Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnResponseClass;

    .line 20
    .line 21
    iget-object v8, v0, Lv;->e:Lz3t;

    .line 22
    .line 23
    invoke-virtual {v8}, Lz3t;->e()J

    .line 24
    .line 25
    .line 26
    move-result-wide v8

    .line 27
    long-to-double v8, v8

    .line 28
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    iget-object v0, v0, Lv;->f:Lz3t;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lz3t;->e()J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    long-to-double v9, v9

    .line 41
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    :cond_1
    move-object v9, v6

    .line 46
    sget-object v10, Lu;->b:Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnTriggerReason;

    .line 47
    .line 48
    invoke-static/range {p3 .. p3}, Lu;->b(Lp;)Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionState;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    const/16 v14, 0x400

    .line 53
    .line 54
    const/4 v15, 0x0

    .line 55
    const/4 v13, 0x0

    .line 56
    move-object/from16 v12, p2

    .line 57
    .line 58
    move-object v6, v1

    .line 59
    invoke-direct/range {v2 .. v15}, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionPromptSuppressed;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnResponseClass;Ljava/lang/Double;Ljava/lang/Double;Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnTriggerReason;Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionState;Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationSuppressionReason;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    .line 61
    .line 62
    move-object/from16 v0, p0

    .line 63
    .line 64
    iget-object v0, v0, Lptg;->g:Lio0;

    .line 65
    .line 66
    invoke-interface {v0, v2}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final J(Lv;Lyzg;)Lv;
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    sget-object v0, Lc0;->a:Lc0;

    .line 6
    .line 7
    iget-object v0, p0, Lptg;->j:Ln7h;

    .line 8
    .line 9
    iget-object v1, v0, Ln7h;->c:Lihp;

    .line 10
    .line 11
    invoke-virtual {v1}, Lihp;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lm7h;

    .line 16
    .line 17
    iget-object v4, v1, Lm7h;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, v0, Ln7h;->b:Lg1a0;

    .line 20
    .line 21
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v5, v0

    .line 26
    check-cast v5, Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {p0}, Lwl5;->f()Lu0a0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lhtg;

    .line 33
    .line 34
    iget-boolean v6, v0, Lhtg;->n:Z

    .line 35
    .line 36
    iget-object p0, p0, Lptg;->r:Ll0b;

    .line 37
    .line 38
    invoke-interface {p0}, Ll0b;->a()Lz3t;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const/4 v8, 0x0

    .line 43
    move-object v2, p1

    .line 44
    move-object v3, p2

    .line 45
    invoke-static/range {v2 .. v8}, Lc0;->e(Lv;Lyzg;Ljava/lang/String;Ljava/util/List;ZLz3t;Z)Lv;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public final n()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwl5;->f()Lu0a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lhtg;

    .line 6
    .line 7
    iget-boolean v0, v0, Lhtg;->m:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lptg;->y()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final o(Llbt;)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lpsg;

    .line 6
    .line 7
    instance-of v2, v1, Lgsg;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    iget-object v5, v0, Lwl5;->c:Lg1a0;

    .line 12
    .line 13
    if-eqz v2, :cond_9

    .line 14
    .line 15
    check-cast v1, Lgsg;

    .line 16
    .line 17
    iget-boolean v2, v1, Lgsg;->a:Z

    .line 18
    .line 19
    iget-boolean v6, v1, Lgsg;->b:Z

    .line 20
    .line 21
    iget-object v1, v1, Lgsg;->c:Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationSuppressionReason;

    .line 22
    .line 23
    invoke-virtual {v0}, Lwl5;->f()Lu0a0;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    check-cast v7, Lhtg;

    .line 28
    .line 29
    iget-boolean v7, v7, Lhtg;->r:Z

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    if-nez v6, :cond_0

    .line 35
    .line 36
    move/from16 v22, v4

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move/from16 v22, v8

    .line 40
    .line 41
    :goto_0
    invoke-virtual {v0}, Lwl5;->f()Lu0a0;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lhtg;

    .line 46
    .line 47
    iget-boolean v4, v4, Lhtg;->s:Z

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    iget-object v3, v0, Lptg;->r:Ll0b;

    .line 54
    .line 55
    invoke-interface {v3}, Ll0b;->a()Lz3t;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iput-object v3, v0, Lptg;->z:Lz3t;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    if-eqz v2, :cond_2

    .line 63
    .line 64
    iput-object v3, v0, Lptg;->z:Lz3t;

    .line 65
    .line 66
    iput-boolean v8, v0, Lptg;->A:Z

    .line 67
    .line 68
    :cond_2
    :goto_1
    invoke-virtual {v5}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    move/from16 v16, v6

    .line 73
    .line 74
    move-object v6, v3

    .line 75
    check-cast v6, Lhtg;

    .line 76
    .line 77
    const/16 v20, 0x0

    .line 78
    .line 79
    const/16 v21, 0x31ff

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v10, 0x0

    .line 85
    const/4 v11, 0x0

    .line 86
    const/4 v12, 0x0

    .line 87
    const/4 v13, 0x0

    .line 88
    const/4 v14, 0x0

    .line 89
    const/4 v15, 0x0

    .line 90
    const/16 v19, 0x0

    .line 91
    .line 92
    move-object/from16 v18, v1

    .line 93
    .line 94
    move/from16 v17, v2

    .line 95
    .line 96
    invoke-static/range {v6 .. v21}, Lhtg;->b(Lhtg;Lyzg;ZLjava/lang/Long;Ljava/lang/Integer;ZZLjava/lang/Boolean;Lp;ZZZLprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationSuppressionReason;Lv;ZI)Lhtg;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v5, v3, v1}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_8

    .line 105
    .line 106
    if-eqz v22, :cond_4

    .line 107
    .line 108
    invoke-virtual {v0}, Lptg;->t()V

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-virtual {v5}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    move-object/from16 v18, v1

    .line 116
    .line 117
    check-cast v18, Lhtg;

    .line 118
    .line 119
    const/16 v32, 0x0

    .line 120
    .line 121
    const/16 v33, 0xfff

    .line 122
    .line 123
    const/16 v19, 0x0

    .line 124
    .line 125
    const/16 v20, 0x0

    .line 126
    .line 127
    const/16 v21, 0x0

    .line 128
    .line 129
    const/16 v22, 0x0

    .line 130
    .line 131
    const/16 v23, 0x0

    .line 132
    .line 133
    const/16 v24, 0x0

    .line 134
    .line 135
    const/16 v25, 0x0

    .line 136
    .line 137
    const/16 v26, 0x0

    .line 138
    .line 139
    const/16 v27, 0x0

    .line 140
    .line 141
    const/16 v28, 0x0

    .line 142
    .line 143
    const/16 v29, 0x0

    .line 144
    .line 145
    const/16 v30, 0x0

    .line 146
    .line 147
    const/16 v31, 0x0

    .line 148
    .line 149
    invoke-static/range {v18 .. v33}, Lhtg;->b(Lhtg;Lyzg;ZLjava/lang/Long;Ljava/lang/Integer;ZZLjava/lang/Boolean;Lp;ZZZLprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationSuppressionReason;Lv;ZI)Lhtg;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v5, v1, v2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_3

    .line 158
    .line 159
    :cond_4
    invoke-static {v0}, Lptg;->u(Lptg;)Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationSuppressionReason;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-eqz v1, :cond_6

    .line 164
    .line 165
    invoke-virtual {v0}, Lwl5;->f()Lu0a0;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Lhtg;

    .line 170
    .line 171
    iget-object v2, v2, Lhtg;->u:Lv;

    .line 172
    .line 173
    if-eqz v2, :cond_6

    .line 174
    .line 175
    invoke-virtual {v0}, Lptg;->w()Lp;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v0, v2, v1, v3}, Lptg;->I(Lv;Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationSuppressionReason;Lp;)V

    .line 180
    .line 181
    .line 182
    :cond_5
    invoke-virtual {v5}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    move-object/from16 v18, v1

    .line 187
    .line 188
    check-cast v18, Lhtg;

    .line 189
    .line 190
    const/16 v32, 0x0

    .line 191
    .line 192
    const/16 v33, 0xfff

    .line 193
    .line 194
    const/16 v19, 0x0

    .line 195
    .line 196
    const/16 v20, 0x0

    .line 197
    .line 198
    const/16 v21, 0x0

    .line 199
    .line 200
    const/16 v22, 0x0

    .line 201
    .line 202
    const/16 v23, 0x0

    .line 203
    .line 204
    const/16 v24, 0x0

    .line 205
    .line 206
    const/16 v25, 0x0

    .line 207
    .line 208
    const/16 v26, 0x0

    .line 209
    .line 210
    const/16 v27, 0x0

    .line 211
    .line 212
    const/16 v28, 0x0

    .line 213
    .line 214
    const/16 v29, 0x0

    .line 215
    .line 216
    const/16 v30, 0x0

    .line 217
    .line 218
    const/16 v31, 0x0

    .line 219
    .line 220
    invoke-static/range {v18 .. v33}, Lhtg;->b(Lhtg;Lyzg;ZLjava/lang/Long;Ljava/lang/Integer;ZZLjava/lang/Boolean;Lp;ZZZLprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationSuppressionReason;Lv;ZI)Lhtg;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v5, v1, v2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_5

    .line 229
    .line 230
    :cond_6
    if-eqz v17, :cond_14

    .line 231
    .line 232
    invoke-virtual {v0}, Lwl5;->f()Lu0a0;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Lhtg;

    .line 237
    .line 238
    iget-object v1, v1, Lhtg;->i:Lyzg;

    .line 239
    .line 240
    if-eqz v1, :cond_7

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Lptg;->B(Lyzg;)V

    .line 243
    .line 244
    .line 245
    :cond_7
    invoke-virtual {v0}, Lptg;->z()V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_8
    move/from16 v6, v16

    .line 250
    .line 251
    move/from16 v2, v17

    .line 252
    .line 253
    move-object/from16 v1, v18

    .line 254
    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :cond_9
    sget-object v2, Lhsg;->a:Lhsg;

    .line 258
    .line 259
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_b

    .line 264
    .line 265
    iput-boolean v4, v0, Lptg;->A:Z

    .line 266
    .line 267
    iput-object v3, v0, Lptg;->z:Lz3t;

    .line 268
    .line 269
    invoke-virtual {v0}, Lptg;->t()V

    .line 270
    .line 271
    .line 272
    :cond_a
    invoke-virtual {v5}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    move-object v6, v0

    .line 277
    check-cast v6, Lhtg;

    .line 278
    .line 279
    const/16 v20, 0x0

    .line 280
    .line 281
    const/16 v21, 0xfff

    .line 282
    .line 283
    const/4 v7, 0x0

    .line 284
    const/4 v8, 0x0

    .line 285
    const/4 v9, 0x0

    .line 286
    const/4 v10, 0x0

    .line 287
    const/4 v11, 0x0

    .line 288
    const/4 v12, 0x0

    .line 289
    const/4 v13, 0x0

    .line 290
    const/4 v14, 0x0

    .line 291
    const/4 v15, 0x0

    .line 292
    const/16 v16, 0x0

    .line 293
    .line 294
    const/16 v17, 0x0

    .line 295
    .line 296
    const/16 v18, 0x0

    .line 297
    .line 298
    const/16 v19, 0x0

    .line 299
    .line 300
    invoke-static/range {v6 .. v21}, Lhtg;->b(Lhtg;Lyzg;ZLjava/lang/Long;Ljava/lang/Integer;ZZLjava/lang/Boolean;Lp;ZZZLprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationSuppressionReason;Lv;ZI)Lhtg;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v5, v0, v1}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_a

    .line 309
    .line 310
    goto/16 :goto_2

    .line 311
    .line 312
    :cond_b
    instance-of v2, v1, Lmsg;

    .line 313
    .line 314
    if-eqz v2, :cond_d

    .line 315
    .line 316
    :cond_c
    invoke-virtual {v5}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    move-object v6, v0

    .line 321
    check-cast v6, Lhtg;

    .line 322
    .line 323
    move-object v2, v1

    .line 324
    check-cast v2, Lmsg;

    .line 325
    .line 326
    iget-object v14, v2, Lmsg;->a:Lp;

    .line 327
    .line 328
    const/16 v20, 0x0

    .line 329
    .line 330
    const/16 v21, 0x3f7f

    .line 331
    .line 332
    const/4 v7, 0x0

    .line 333
    const/4 v8, 0x0

    .line 334
    const/4 v9, 0x0

    .line 335
    const/4 v10, 0x0

    .line 336
    const/4 v11, 0x0

    .line 337
    const/4 v12, 0x0

    .line 338
    const/4 v13, 0x0

    .line 339
    const/4 v15, 0x0

    .line 340
    const/16 v16, 0x0

    .line 341
    .line 342
    const/16 v17, 0x0

    .line 343
    .line 344
    const/16 v18, 0x0

    .line 345
    .line 346
    const/16 v19, 0x0

    .line 347
    .line 348
    invoke-static/range {v6 .. v21}, Lhtg;->b(Lhtg;Lyzg;ZLjava/lang/Long;Ljava/lang/Integer;ZZLjava/lang/Boolean;Lp;ZZZLprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationSuppressionReason;Lv;ZI)Lhtg;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {v5, v0, v2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_c

    .line 357
    .line 358
    goto/16 :goto_2

    .line 359
    .line 360
    :cond_d
    instance-of v2, v1, Lnsg;

    .line 361
    .line 362
    if-eqz v2, :cond_e

    .line 363
    .line 364
    check-cast v1, Lnsg;

    .line 365
    .line 366
    iget-boolean v1, v1, Lnsg;->a:Z

    .line 367
    .line 368
    iput-boolean v1, v0, Lptg;->B:Z

    .line 369
    .line 370
    return-void

    .line 371
    :cond_e
    instance-of v2, v1, Losg;

    .line 372
    .line 373
    if-eqz v2, :cond_f

    .line 374
    .line 375
    check-cast v1, Losg;

    .line 376
    .line 377
    invoke-virtual {v1}, Losg;->b()Lp;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-virtual {v0, v1}, Lptg;->D(Lp;)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :cond_f
    sget-object v2, Lksg;->a:Lksg;

    .line 386
    .line 387
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    if-eqz v2, :cond_11

    .line 392
    .line 393
    new-instance v1, Ld6g;

    .line 394
    .line 395
    const/16 v2, 0xd

    .line 396
    .line 397
    invoke-direct {v1, v2}, Ld6g;-><init>(B)V

    .line 398
    .line 399
    .line 400
    iget-object v0, v0, Lptg;->k:Ldtg;

    .line 401
    .line 402
    invoke-virtual {v0, v1}, Lq830;->j(Lkotlin/jvm/functions/Function1;)V

    .line 403
    .line 404
    .line 405
    :cond_10
    invoke-virtual {v5}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    move-object v6, v0

    .line 410
    check-cast v6, Lhtg;

    .line 411
    .line 412
    const/16 v20, 0x0

    .line 413
    .line 414
    const/16 v21, 0x3eff

    .line 415
    .line 416
    const/4 v7, 0x0

    .line 417
    const/4 v8, 0x0

    .line 418
    const/4 v9, 0x0

    .line 419
    const/4 v10, 0x0

    .line 420
    const/4 v11, 0x0

    .line 421
    const/4 v12, 0x0

    .line 422
    const/4 v13, 0x0

    .line 423
    const/4 v14, 0x0

    .line 424
    const/4 v15, 0x1

    .line 425
    const/16 v16, 0x0

    .line 426
    .line 427
    const/16 v17, 0x0

    .line 428
    .line 429
    const/16 v18, 0x0

    .line 430
    .line 431
    const/16 v19, 0x0

    .line 432
    .line 433
    invoke-static/range {v6 .. v21}, Lhtg;->b(Lhtg;Lyzg;ZLjava/lang/Long;Ljava/lang/Integer;ZZLjava/lang/Boolean;Lp;ZZZLprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationSuppressionReason;Lv;ZI)Lhtg;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-virtual {v5, v0, v1}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_10

    .line 442
    .line 443
    goto :goto_2

    .line 444
    :cond_11
    instance-of v2, v1, Ljsg;

    .line 445
    .line 446
    if-eqz v2, :cond_12

    .line 447
    .line 448
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionPromptActionType;->CHATGPT_ABANDONED_TURN_NOTIFICATION_PERMISSION_PROMPT_ACTION_TYPE_NOT_NOW:Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionPromptActionType;

    .line 449
    .line 450
    check-cast v1, Ljsg;

    .line 451
    .line 452
    invoke-virtual {v1}, Ljsg;->b()Lp;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-virtual {v0, v2, v1}, Lptg;->x(Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionPromptActionType;Lp;)V

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    :cond_12
    instance-of v2, v1, Lisg;

    .line 461
    .line 462
    if-eqz v2, :cond_13

    .line 463
    .line 464
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionPromptActionType;->CHATGPT_ABANDONED_TURN_NOTIFICATION_PERMISSION_PROMPT_ACTION_TYPE_DISMISS:Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionPromptActionType;

    .line 465
    .line 466
    check-cast v1, Lisg;

    .line 467
    .line 468
    invoke-virtual {v1}, Lisg;->b()Lp;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-virtual {v0, v2, v1}, Lptg;->x(Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionPromptActionType;Lp;)V

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :cond_13
    instance-of v2, v1, Llsg;

    .line 477
    .line 478
    if-eqz v2, :cond_18

    .line 479
    .line 480
    check-cast v1, Llsg;

    .line 481
    .line 482
    invoke-virtual {v1}, Llsg;->b()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-virtual {v1}, Llsg;->d()Lp;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    iget-object v6, v0, Lptg;->y:Ljmt;

    .line 491
    .line 492
    if-eqz v6, :cond_15

    .line 493
    .line 494
    invoke-interface {v6}, Ljmt;->b()Z

    .line 495
    .line 496
    .line 497
    move-result v6

    .line 498
    if-ne v6, v4, :cond_15

    .line 499
    .line 500
    :cond_14
    :goto_2
    return-void

    .line 501
    :cond_15
    invoke-virtual {v0}, Lwl5;->f()Lu0a0;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    check-cast v4, Lhtg;

    .line 506
    .line 507
    iget-object v4, v4, Lhtg;->u:Lv;

    .line 508
    .line 509
    if-eqz v4, :cond_16

    .line 510
    .line 511
    invoke-virtual {v0}, Lwl5;->f()Lu0a0;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    check-cast v4, Lhtg;

    .line 516
    .line 517
    iget-boolean v4, v4, Lhtg;->v:Z

    .line 518
    .line 519
    if-nez v4, :cond_16

    .line 520
    .line 521
    invoke-virtual {v0, v1}, Lptg;->D(Lp;)V

    .line 522
    .line 523
    .line 524
    :cond_16
    invoke-virtual {v0}, Lwl5;->f()Lu0a0;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    check-cast v4, Lhtg;

    .line 529
    .line 530
    iget-object v4, v4, Lhtg;->u:Lv;

    .line 531
    .line 532
    if-eqz v4, :cond_17

    .line 533
    .line 534
    iget-object v6, v0, Lptg;->g:Lio0;

    .line 535
    .line 536
    sget-object v7, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionPromptActionType;->CHATGPT_ABANDONED_TURN_NOTIFICATION_PERMISSION_PROMPT_ACTION_TYPE_TURN_ON_NOTIFICATIONS:Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionPromptActionType;

    .line 537
    .line 538
    invoke-static {v6, v4, v7, v1, v2}, Lu;->c(Lio0;Lv;Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionPromptActionType;Lp;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    iget-object v1, v4, Lv;->c:Ljava/lang/String;

    .line 542
    .line 543
    iput-object v1, v0, Lptg;->t:Ljava/lang/String;

    .line 544
    .line 545
    :cond_17
    invoke-virtual {v5}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    move-object v6, v1

    .line 550
    check-cast v6, Lhtg;

    .line 551
    .line 552
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 553
    .line 554
    const/16 v20, 0x0

    .line 555
    .line 556
    const/16 v21, 0xfbf

    .line 557
    .line 558
    const/4 v7, 0x0

    .line 559
    const/4 v8, 0x0

    .line 560
    const/4 v9, 0x0

    .line 561
    const/4 v10, 0x0

    .line 562
    const/4 v11, 0x0

    .line 563
    const/4 v12, 0x0

    .line 564
    const/4 v14, 0x0

    .line 565
    const/4 v15, 0x0

    .line 566
    const/16 v16, 0x0

    .line 567
    .line 568
    const/16 v17, 0x0

    .line 569
    .line 570
    const/16 v18, 0x0

    .line 571
    .line 572
    const/16 v19, 0x0

    .line 573
    .line 574
    invoke-static/range {v6 .. v21}, Lhtg;->b(Lhtg;Lyzg;ZLjava/lang/Long;Ljava/lang/Integer;ZZLjava/lang/Boolean;Lp;ZZZLprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationSuppressionReason;Lv;ZI)Lhtg;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    invoke-virtual {v5, v1, v2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    if-eqz v1, :cond_17

    .line 583
    .line 584
    new-instance v1, Lwwf;

    .line 585
    .line 586
    const/4 v2, 0x2

    .line 587
    invoke-direct {v1, v0, v3, v2}, Lwwf;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0, v1}, Lwl5;->h(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    iput-object v1, v0, Lptg;->y:Ljmt;

    .line 595
    .line 596
    return-void

    .line 597
    :cond_18
    invoke-static {}, Ln0z;->a()V

    .line 598
    .line 599
    .line 600
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lptg;->x:Ljmt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljmt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lptg;->x:Ljmt;

    .line 10
    .line 11
    iput-object v1, p0, Lptg;->u:Lv;

    .line 12
    .line 13
    iput-object v1, p0, Lptg;->v:Lv;

    .line 14
    .line 15
    iput-object v1, p0, Lptg;->w:Lv;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lptg;->B:Z

    .line 19
    .line 20
    return-void
.end method

.method public final v(Lyzg;Lz3t;)Lv;
    .locals 8

    .line 1
    sget-object v0, Lc0;->a:Lc0;

    .line 2
    .line 3
    iget-object v0, p0, Lptg;->j:Ln7h;

    .line 4
    .line 5
    iget-object v0, v0, Ln7h;->c:Lihp;

    .line 6
    .line 7
    invoke-virtual {v0}, Lihp;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lm7h;

    .line 12
    .line 13
    iget-object v2, v0, Lm7h;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, Lptg;->i:Lawg;

    .line 16
    .line 17
    invoke-interface {v0}, Lawg;->v()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p0}, Lwl5;->f()Lu0a0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lhtg;

    .line 26
    .line 27
    iget-boolean p0, p0, Lhtg;->n:Z

    .line 28
    .line 29
    invoke-static {p1}, Lc0;->f(Lyzg;)Lv7i;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez p0, :cond_2

    .line 34
    .line 35
    iget-boolean p0, p1, Lyzg;->f:Z

    .line 36
    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    instance-of p0, v0, Ln7i;

    .line 40
    .line 41
    if-nez p0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {p1}, Lc0;->d(Lyzg;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance v1, Lv;

    .line 52
    .line 53
    invoke-static {p1, v4}, Lc0;->b(Lyzg;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const/4 v7, 0x0

    .line 58
    move-object v6, p2

    .line 59
    invoke-direct/range {v1 .. v7}, Lv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lz3t;Lz3t;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 64
    return-object p0
.end method

.method public final w()Lp;
    .locals 3

    .line 1
    iget-object v0, p0, Lptg;->p:Lwsg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwsg;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Lp;->d:Lp;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v2

    .line 12
    :cond_0
    invoke-virtual {v0}, Lwsg;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lwl5;->f()Lu0a0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lhtg;

    .line 23
    .line 24
    iget-object v0, v0, Lhtg;->p:Lp;

    .line 25
    .line 26
    if-ne v0, v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Lwl5;->f()Lu0a0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lhtg;

    .line 34
    .line 35
    iget-object p0, p0, Lhtg;->p:Lp;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    :goto_0
    sget-object p0, Lp;->c:Lp;

    .line 39
    .line 40
    return-object p0
.end method

.method public final x(Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionPromptActionType;Lp;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Lwl5;->f()Lu0a0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lhtg;

    .line 10
    .line 11
    iget-boolean v2, v2, Lhtg;->v:Z

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lptg;->D(Lp;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Lwl5;->f()Lu0a0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lhtg;

    .line 23
    .line 24
    iget-object v2, v2, Lhtg;->u:Lv;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v3, v0, Lptg;->g:Lio0;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    move-object/from16 v5, p1

    .line 33
    .line 34
    invoke-static {v3, v2, v5, v1, v4}, Lu;->c(Lio0;Lv;Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionPromptActionType;Lp;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lptg;->m:Lij;

    .line 38
    .line 39
    iget-object v1, v1, Lij;->e:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v3, Ld6g;

    .line 42
    .line 43
    const/16 v4, 0xc

    .line 44
    .line 45
    invoke-direct {v3, v4}, Ld6g;-><init>(B)V

    .line 46
    .line 47
    .line 48
    iget-object v4, v0, Lptg;->l:Li0;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v5, Ld0;

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    invoke-direct {v5, v1, v3, v6}, Ld0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v5}, Lq830;->j(Lkotlin/jvm/functions/Function1;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v2, Lv;->c:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v1, v0, Lptg;->t:Ljava/lang/String;

    .line 65
    .line 66
    :cond_2
    iget-object v1, v0, Lwl5;->c:Lg1a0;

    .line 67
    .line 68
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    move-object v3, v2

    .line 73
    check-cast v3, Lhtg;

    .line 74
    .line 75
    const/16 v17, 0x0

    .line 76
    .line 77
    const/16 v18, 0xfff

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v9, 0x0

    .line 85
    const/4 v10, 0x0

    .line 86
    const/4 v11, 0x0

    .line 87
    const/4 v12, 0x0

    .line 88
    const/4 v13, 0x0

    .line 89
    const/4 v14, 0x0

    .line 90
    const/4 v15, 0x0

    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    invoke-static/range {v3 .. v18}, Lhtg;->b(Lhtg;Lyzg;ZLjava/lang/Long;Ljava/lang/Integer;ZZLjava/lang/Boolean;Lp;ZZZLprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationSuppressionReason;Lv;ZI)Lhtg;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v1, v2, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    :goto_0
    return-void
.end method

.method public final y()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lwl5;->f()Lu0a0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lhtg;

    .line 8
    .line 9
    iget-object v1, v1, Lhtg;->l:Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, v0, Lptg;->p:Lwsg;

    .line 18
    .line 19
    iget-object v2, v2, Lwsg;->f:Lkwz;

    .line 20
    .line 21
    const-string v3, "conversation_completion"

    .line 22
    .line 23
    invoke-virtual {v2, v1, v3}, Lkwz;->a(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lptg;->g:Lio0;

    .line 27
    .line 28
    sget-object v2, Lso0;->f:Lso0;

    .line 29
    .line 30
    invoke-static {v1, v2}, Lpm0;->a(Lpm0;Lhm0;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v1, v0, Lwl5;->c:Lg1a0;

    .line 34
    .line 35
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    move-object v3, v2

    .line 40
    check-cast v3, Lhtg;

    .line 41
    .line 42
    const/16 v17, 0x0

    .line 43
    .line 44
    const/16 v18, 0x3fe7

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v12, 0x0

    .line 55
    const/4 v13, 0x0

    .line 56
    const/4 v14, 0x0

    .line 57
    const/4 v15, 0x0

    .line 58
    const/16 v16, 0x0

    .line 59
    .line 60
    invoke-static/range {v3 .. v18}, Lhtg;->b(Lhtg;Lyzg;ZLjava/lang/Long;Ljava/lang/Integer;ZZLjava/lang/Boolean;Lp;ZZZLprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationSuppressionReason;Lv;ZI)Lhtg;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v1, v2, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    :cond_1
    return-void
.end method

.method public final z()V
    .locals 4

    .line 1
    sget-object v0, Lc0;->a:Lc0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwl5;->f()Lu0a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhtg;

    .line 8
    .line 9
    iget-boolean v0, v0, Lhtg;->j:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lwl5;->f()Lu0a0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lhtg;

    .line 16
    .line 17
    iget-boolean v1, v1, Lhtg;->s:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lptg;->v:Lv;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    iput-object v1, p0, Lptg;->v:Lv;

    .line 30
    .line 31
    iget-object v2, p0, Lptg;->x:Ljmt;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-interface {v2, v1}, Ljmt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    new-instance v2, Lzve;

    .line 39
    .line 40
    const/16 v3, 0x14

    .line 41
    .line 42
    invoke-direct {v2, p0, v0, v1, v3}, Lzve;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v2}, Lwl5;->h(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lptg;->x:Ljmt;

    .line 50
    .line 51
    :cond_2
    return-void
.end method
