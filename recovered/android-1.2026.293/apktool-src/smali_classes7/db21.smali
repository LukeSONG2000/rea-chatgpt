.class public final Ldb21;
.super Lfu21;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final X:Lgh90;

.field public final Y:Lhh90;

.field public final Z:Lgau;

.field public final f1:Lvau;

.field public final g1:Lbga0;

.field public final h1:Ldp90;

.field public final i1:Lu251;

.field public final j1:Lo61;

.field public final k1:Lkotlin/jvm/functions/Function0;

.field public final l1:Lkotlin/jvm/functions/Function0;

.field public final m1:Lkotlin/jvm/functions/Function1;

.field public final n1:Lsmw0;

.field public final o1:Lsmw0;

.field public final p1:Ljxf0;

.field public final q1:Ldio0;

.field public r1:Z


# direct methods
.method public constructor <init>(Lgh90;Lhh90;Lgau;Lvau;Lbga0;Ldp90;Lu251;ZLcom/stripe/android/model/LinkBrand;Lo61;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    invoke-direct {v0}, Lfu21;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Ldb21;->X:Lgh90;

    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    iput-object v3, v0, Ldb21;->Y:Lhh90;

    .line 15
    .line 16
    move-object/from16 v3, p3

    .line 17
    .line 18
    iput-object v3, v0, Ldb21;->Z:Lgau;

    .line 19
    .line 20
    move-object/from16 v3, p4

    .line 21
    .line 22
    iput-object v3, v0, Ldb21;->f1:Lvau;

    .line 23
    .line 24
    move-object/from16 v3, p5

    .line 25
    .line 26
    iput-object v3, v0, Ldb21;->g1:Lbga0;

    .line 27
    .line 28
    iput-object v2, v0, Ldb21;->h1:Ldp90;

    .line 29
    .line 30
    move-object/from16 v3, p7

    .line 31
    .line 32
    iput-object v3, v0, Ldb21;->i1:Lu251;

    .line 33
    .line 34
    move-object/from16 v3, p10

    .line 35
    .line 36
    iput-object v3, v0, Ldb21;->j1:Lo61;

    .line 37
    .line 38
    move-object/from16 v3, p11

    .line 39
    .line 40
    iput-object v3, v0, Ldb21;->k1:Lkotlin/jvm/functions/Function0;

    .line 41
    .line 42
    move-object/from16 v3, p12

    .line 43
    .line 44
    iput-object v3, v0, Ldb21;->l1:Lkotlin/jvm/functions/Function0;

    .line 45
    .line 46
    move-object/from16 v3, p13

    .line 47
    .line 48
    iput-object v3, v0, Ldb21;->m1:Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    iget-object v3, v1, Lgh90;->l:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    const/4 v5, 0x0

    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    move/from16 v18, v4

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move/from16 v18, v5

    .line 60
    .line 61
    :goto_0
    iget-object v12, v1, Lgh90;->f:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v13, v1, Lgh90;->h:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz p8, :cond_2

    .line 66
    .line 67
    instance-of v2, v2, Lbp90;

    .line 68
    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move v15, v5

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    :goto_1
    move v15, v4

    .line 75
    :goto_2
    iget-object v2, v1, Lgh90;->d:Lmk90;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    iget-object v2, v2, Lmk90;->b:Lg2p;

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    move-object v2, v3

    .line 84
    :goto_3
    instance-of v6, v2, Lf2p;

    .line 85
    .line 86
    if-eqz v6, :cond_4

    .line 87
    .line 88
    check-cast v2, Lf2p;

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_4
    move-object v2, v3

    .line 92
    :goto_4
    if-eqz v2, :cond_5

    .line 93
    .line 94
    iget-object v2, v2, Lf2p;->a:Lv2p;

    .line 95
    .line 96
    move-object/from16 v17, v2

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_5
    move-object/from16 v17, v3

    .line 100
    .line 101
    :goto_5
    new-instance v6, Leb21;

    .line 102
    .line 103
    const/4 v11, 0x0

    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    const/4 v8, 0x1

    .line 108
    const/4 v9, 0x0

    .line 109
    const/4 v10, 0x0

    .line 110
    move/from16 v14, p8

    .line 111
    .line 112
    move-object/from16 v19, p9

    .line 113
    .line 114
    invoke-direct/range {v6 .. v19}, Leb21;-><init>(ZZLybq0;ZZLjava/lang/String;Ljava/lang/String;ZZLneu;Lv2p;ZLcom/stripe/android/model/LinkBrand;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v6}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iput-object v2, v0, Ldb21;->n1:Lsmw0;

    .line 122
    .line 123
    iput-object v2, v0, Ldb21;->o1:Lsmw0;

    .line 124
    .line 125
    new-instance v6, Ljxf0;

    .line 126
    .line 127
    sget-object v7, Loi10;->Companion:Lni10;

    .line 128
    .line 129
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    const-string v7, "otp"

    .line 133
    .line 134
    invoke-static {v7}, Lni10;->a(Ljava/lang/String;)Loi10;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    new-instance v8, Lhxf0;

    .line 139
    .line 140
    invoke-direct {v8}, Lhxf0;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-direct {v6, v7, v8}, Ljxf0;-><init>(Loi10;Lhxf0;)V

    .line 144
    .line 145
    .line 146
    iput-object v6, v0, Ldb21;->p1:Ljxf0;

    .line 147
    .line 148
    invoke-virtual {v6}, Ljxf0;->g()Llmw0;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    new-instance v7, Lupb;

    .line 153
    .line 154
    check-cast v6, Lp910;

    .line 155
    .line 156
    invoke-direct {v7, v6, v4}, Lupb;-><init>(Le510;B)V

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, Ln781;->o(Lfu21;)Legi;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    sget-object v6, Lpup;->l:Ltjy;

    .line 164
    .line 165
    invoke-static {v7, v4, v6, v3}, List;->e0(Le510;Lsfs;Lr5u0;Ljava/lang/Object;)Ldio0;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    iput-object v4, v0, Ldb21;->q1:Ldio0;

    .line 170
    .line 171
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Leb21;

    .line 176
    .line 177
    iget-boolean v2, v2, Leb21;->l:Z

    .line 178
    .line 179
    const/4 v4, 0x3

    .line 180
    if-eqz v2, :cond_6

    .line 181
    .line 182
    invoke-static {v0}, Ln781;->o(Lfu21;)Legi;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    new-instance v2, Lqq00;

    .line 187
    .line 188
    const/4 v6, 0x2

    .line 189
    invoke-direct {v2, v0, v3, v6}, Lqq00;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v3, v5, v2, v4}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 193
    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_6
    iget-object v1, v1, Lgh90;->k:Ltx;

    .line 197
    .line 198
    sget-object v2, Lrx;->a:Lrx;

    .line 199
    .line 200
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-nez v1, :cond_7

    .line 205
    .line 206
    invoke-virtual {v0, v5}, Ldb21;->j(Z)V

    .line 207
    .line 208
    .line 209
    :cond_7
    :goto_6
    invoke-static {v0}, Ln781;->o(Lfu21;)Legi;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    new-instance v2, Ln7k0;

    .line 214
    .line 215
    const/16 v6, 0xf

    .line 216
    .line 217
    invoke-direct {v2, v0, v3, v6}, Ln7k0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 218
    .line 219
    .line 220
    invoke-static {v1, v3, v5, v2, v4}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 221
    .line 222
    .line 223
    invoke-static {v0}, Ln781;->o(Lfu21;)Legi;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    new-instance v2, Lce50;

    .line 228
    .line 229
    const/16 v6, 0x1c

    .line 230
    .line 231
    invoke-direct {v2, v0, v3, v6}, Lce50;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 232
    .line 233
    .line 234
    invoke-static {v1, v3, v5, v2, v4}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 235
    .line 236
    .line 237
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ltwp;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lcb21;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcb21;

    .line 7
    .line 8
    iget v1, v0, Lcb21;->p:I

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
    iput v1, v0, Lcb21;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcb21;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcb21;-><init>(Ldb21;Ltwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcb21;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcb21;->p:I

    .line 28
    .line 29
    iget-object v2, p0, Ldb21;->Z:Lgau;

    .line 30
    .line 31
    iget-object v3, p0, Ldb21;->n1:Lsmw0;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v4, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast p2, Lspq0;

    .line 43
    .line 44
    iget-object p1, p2, Lspq0;->a:Ljava/lang/Object;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v5

    .line 53
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    move-object v6, p2

    .line 61
    check-cast v6, Leb21;

    .line 62
    .line 63
    const/4 v10, 0x0

    .line 64
    const/16 v11, 0x1ffa

    .line 65
    .line 66
    const/4 v7, 0x1

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    invoke-static/range {v6 .. v11}, Leb21;->a(Leb21;ZLybq0;ZZI)Leb21;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v3, p2, v1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    iget-boolean p2, p0, Ldb21;->r1:Z

    .line 80
    .line 81
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz p2, :cond_4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    move-object v1, v5

    .line 89
    :goto_1
    iput v4, v0, Lcb21;->p:I

    .line 90
    .line 91
    invoke-virtual {v2, p1, v1, v0}, Lgau;->a(Ljava/lang/String;Ljava/lang/Boolean;Lvwp;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sget-object p2, Lyfs;->a:Lyfs;

    .line 96
    .line 97
    if-ne p1, p2, :cond_5

    .line 98
    .line 99
    return-object p2

    .line 100
    :cond_5
    :goto_2
    invoke-static {p1}, Lspq0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    if-nez p2, :cond_d

    .line 105
    .line 106
    check-cast p1, Lgh90;

    .line 107
    .line 108
    :cond_6
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    move-object v6, p2

    .line 113
    check-cast v6, Leb21;

    .line 114
    .line 115
    const/4 v10, 0x0

    .line 116
    const/16 v11, 0x1ffe

    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    const/4 v8, 0x0

    .line 120
    const/4 v9, 0x0

    .line 121
    invoke-static/range {v6 .. v11}, Leb21;->a(Leb21;ZLybq0;ZZI)Leb21;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v3, p2, v0}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-eqz p2, :cond_6

    .line 130
    .line 131
    iget-object p2, p0, Ldb21;->h1:Ldp90;

    .line 132
    .line 133
    instance-of v0, p2, Lvo90;

    .line 134
    .line 135
    instance-of p2, p2, Lwo90;

    .line 136
    .line 137
    if-eqz p2, :cond_9

    .line 138
    .line 139
    iget-object p1, p1, Lgh90;->d:Lmk90;

    .line 140
    .line 141
    if-eqz p1, :cond_7

    .line 142
    .line 143
    iget-object p2, p1, Lmk90;->b:Lg2p;

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_7
    move-object p2, v5

    .line 147
    :goto_3
    if-eqz p2, :cond_a

    .line 148
    .line 149
    if-eqz p1, :cond_8

    .line 150
    .line 151
    iget-object p1, p1, Lmk90;->b:Lg2p;

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_8
    move-object p1, v5

    .line 155
    :goto_4
    instance-of p1, p1, Lf2p;

    .line 156
    .line 157
    if-eqz p1, :cond_9

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_9
    const/4 v4, 0x0

    .line 161
    :cond_a
    :goto_5
    iget-object p1, p0, Ldb21;->m1:Lkotlin/jvm/functions/Function1;

    .line 162
    .line 163
    if-eqz v0, :cond_b

    .line 164
    .line 165
    new-instance v6, Ldi90;

    .line 166
    .line 167
    invoke-static {v2}, Ll971;->f(Lgau;)Llh90;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    const/4 v10, 0x0

    .line 172
    const/16 v11, 0xe

    .line 173
    .line 174
    const/4 v8, 0x0

    .line 175
    const/4 v9, 0x0

    .line 176
    invoke-direct/range {v6 .. v11}, Ldi90;-><init>(Llh90;Lpq90;Li8p;Ljava/lang/Boolean;I)V

    .line 177
    .line 178
    .line 179
    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_b
    if-eqz v4, :cond_c

    .line 184
    .line 185
    new-instance v0, Ldi90;

    .line 186
    .line 187
    invoke-static {v2}, Ll971;->f(Lgau;)Llh90;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 192
    .line 193
    const/4 v5, 0x6

    .line 194
    const/4 v2, 0x0

    .line 195
    const/4 v3, 0x0

    .line 196
    invoke-direct/range {v0 .. v5}, Ldi90;-><init>(Llh90;Lpq90;Li8p;Ljava/lang/Boolean;I)V

    .line 197
    .line 198
    .line 199
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_c
    iget-object p0, p0, Ldb21;->j1:Lo61;

    .line 204
    .line 205
    invoke-virtual {p0, v5}, Lo61;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_d
    iget-object p1, p0, Ldb21;->p1:Ljxf0;

    .line 210
    .line 211
    iget-object p1, p1, Ljxf0;->b:Lhxf0;

    .line 212
    .line 213
    iget-object p1, p1, Lhxf0;->b:Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_e

    .line 224
    .line 225
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Lb5e0;

    .line 230
    .line 231
    check-cast v0, Lsmw0;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    const-string v1, ""

    .line 237
    .line 238
    invoke-virtual {v0, v5, v1}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_e
    invoke-static {p2}, Lx191;->n(Ljava/lang/Throwable;)Lybq0;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    iget-object p0, p0, Ldb21;->g1:Lbga0;

    .line 247
    .line 248
    const-string p1, "VerificationViewModel Error: "

    .line 249
    .line 250
    invoke-interface {p0, p1, p2}, Lbga0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    :cond_f
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    move-object v6, p0

    .line 258
    check-cast v6, Leb21;

    .line 259
    .line 260
    const/4 v10, 0x0

    .line 261
    const/16 v11, 0x1ffa

    .line 262
    .line 263
    const/4 v7, 0x0

    .line 264
    const/4 v9, 0x0

    .line 265
    invoke-static/range {v6 .. v11}, Leb21;->a(Leb21;ZLybq0;ZZI)Leb21;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {v3, p0, p1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result p0

    .line 273
    if-eqz p0, :cond_f

    .line 274
    .line 275
    :goto_7
    sget-object p0, La011;->a:La011;

    .line 276
    .line 277
    return-object p0
.end method

.method public final i()V
    .locals 8

    .line 1
    iget-object v0, p0, Ldb21;->f1:Lvau;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbn90;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "verification_type"

    .line 12
    .line 13
    const-string v3, "SMS"

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Lvau;->a(Lsu0;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Ldb21;->n1:Lsmw0;

    .line 23
    .line 24
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, Leb21;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/16 v7, 0x1ff7

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    invoke-static/range {v2 .. v7}, Leb21;->a(Leb21;ZLybq0;ZZI)Leb21;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v1, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {p0, v0}, Ldb21;->j(Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final j(Z)V
    .locals 8

    .line 1
    :cond_0
    iget-object v0, p0, Ldb21;->n1:Lsmw0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Leb21;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/16 v7, 0x1ffb

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-static/range {v2 .. v7}, Leb21;->a(Leb21;ZLybq0;ZZI)Leb21;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v1, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {p0}, Ln781;->o(Lfu21;)Legi;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Leu7;

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v1, p0, p1, v3, v2}, Leu7;-><init>(Ljava/lang/Object;ZLtwp;B)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x3

    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-static {v0, v3, p1, v1, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 40
    .line 41
    .line 42
    return-void
.end method
