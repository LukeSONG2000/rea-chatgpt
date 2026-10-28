.class public final synthetic Lpqr;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Leju0;

.field public final synthetic b:Lm9s;

.field public final synthetic c:Laq70;

.field public final synthetic d:Llms0;

.field public final synthetic e:Lrox;

.field public final synthetic f:Lvvi0;

.field public final synthetic g:Lrox;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:Lkotlin/jvm/functions/Function1;

.field public final synthetic k:Ljava/util/Set;

.field public final synthetic l:Lkotlin/jvm/functions/Function0;

.field public final synthetic m:Lkotlin/jvm/functions/Function2;

.field public final synthetic n:Lemw0;

.field public final synthetic o:La5e0;


# direct methods
.method public synthetic constructor <init>(Leju0;Lm9s;Laq70;Llms0;Lrox;Lvvi0;Lrox;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lemw0;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpqr;->a:Leju0;

    .line 5
    .line 6
    iput-object p2, p0, Lpqr;->b:Lm9s;

    .line 7
    .line 8
    iput-object p3, p0, Lpqr;->c:Laq70;

    .line 9
    .line 10
    iput-object p4, p0, Lpqr;->d:Llms0;

    .line 11
    .line 12
    iput-object p5, p0, Lpqr;->e:Lrox;

    .line 13
    .line 14
    iput-object p6, p0, Lpqr;->f:Lvvi0;

    .line 15
    .line 16
    iput-object p7, p0, Lpqr;->g:Lrox;

    .line 17
    .line 18
    iput-object p8, p0, Lpqr;->h:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput-object p9, p0, Lpqr;->i:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iput-object p10, p0, Lpqr;->j:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iput-object p11, p0, Lpqr;->k:Ljava/util/Set;

    .line 25
    .line 26
    iput-object p12, p0, Lpqr;->l:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    iput-object p13, p0, Lpqr;->m:Lkotlin/jvm/functions/Function2;

    .line 29
    .line 30
    iput-object p14, p0, Lpqr;->n:Lemw0;

    .line 31
    .line 32
    iput-object p15, p0, Lpqr;->o:La5e0;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lbun;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v6

    .line 26
    move-object v13, v1

    .line 27
    check-cast v13, Lmv10;

    .line 28
    .line 29
    invoke-virtual {v13, v2, v3}, Lmv10;->c0(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_5

    .line 34
    .line 35
    iget-object v1, v0, Lpqr;->a:Leju0;

    .line 36
    .line 37
    iget-object v2, v1, Leju0;->a:Lx10;

    .line 38
    .line 39
    iget-object v3, v0, Lpqr;->n:Lemw0;

    .line 40
    .line 41
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    sget-object v4, Lm9s;->d:Lm9s;

    .line 52
    .line 53
    iget-object v7, v0, Lpqr;->b:Lm9s;

    .line 54
    .line 55
    if-ne v7, v4, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v6, v5

    .line 59
    :goto_1
    iget-boolean v1, v1, Leju0;->p1:Z

    .line 60
    .line 61
    sget-object v4, Ldi1;->h:Lmj9;

    .line 62
    .line 63
    sget-object v7, Ly5a;->a:Ly5a;

    .line 64
    .line 65
    sget-object v15, Lkqd0;->a:Lkqd0;

    .line 66
    .line 67
    invoke-virtual {v7, v15, v4}, Ly5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const/high16 v7, 0x3f800000    # 1.0f

    .line 72
    .line 73
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    iget-object v4, v0, Lpqr;->c:Laq70;

    .line 78
    .line 79
    invoke-static {v4, v13, v5}, Ljzq0;->e(Laq70;Lbun;I)Lqq70;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-static {v13}, Lm2o0;->c(Lbun;)Lq5n;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget-object v4, v4, Lq5n;->c:Lz3n;

    .line 88
    .line 89
    iget-wide v10, v4, Lz3n;->c:J

    .line 90
    .line 91
    const/4 v12, 0x0

    .line 92
    const/16 v14, 0x8

    .line 93
    .line 94
    const/4 v9, 0x2

    .line 95
    invoke-static/range {v7 .. v14}, Lto60;->F(Lnqd0;Lv3s0;IJZLbun;I)Lnqd0;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    sget-object v5, Ll2y;->a:Ll2y;

    .line 100
    .line 101
    invoke-interface {v4, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    sget-object v7, Lly5;->c:Lev00;

    .line 110
    .line 111
    if-ne v5, v7, :cond_2

    .line 112
    .line 113
    new-instance v5, Ly7o;

    .line 114
    .line 115
    iget-object v8, v0, Lpqr;->o:La5e0;

    .line 116
    .line 117
    const/4 v9, 0x3

    .line 118
    invoke-direct {v5, v8, v9}, Ly7o;-><init>(La5e0;B)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v13, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 125
    .line 126
    invoke-static {v4, v5}, Lhmb0;->I(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    iget-object v5, v0, Lpqr;->d:Llms0;

    .line 131
    .line 132
    invoke-static {v4, v5}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-static {v4, v5}, Lhmb0;->u(Lnqd0;Lrvi0;)Lnqd0;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    iget-object v5, v0, Lpqr;->e:Lrox;

    .line 141
    .line 142
    invoke-virtual {v13, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    if-nez v8, :cond_3

    .line 151
    .line 152
    if-ne v9, v7, :cond_4

    .line 153
    .line 154
    :cond_3
    new-instance v9, Ljx;

    .line 155
    .line 156
    const/16 v7, 0x8

    .line 157
    .line 158
    invoke-direct {v9, v5, v7}, Ljx;-><init>(Ljava/lang/Object;B)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v13, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_4
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 165
    .line 166
    invoke-static {v4, v9}, Ldve;->a0(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    iget-object v5, v0, Lpqr;->f:Lvvi0;

    .line 171
    .line 172
    invoke-static {v4, v5}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    sget v9, Lurr;->b:F

    .line 177
    .line 178
    const/4 v11, 0x0

    .line 179
    const/16 v12, 0xd

    .line 180
    .line 181
    const/4 v8, 0x0

    .line 182
    const/4 v10, 0x0

    .line 183
    invoke-static/range {v7 .. v12}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    iget-object v5, v0, Lpqr;->g:Lrox;

    .line 188
    .line 189
    invoke-static {v4, v5}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    const-string v5, "ConversationSidebarContent"

    .line 194
    .line 195
    invoke-static {v15, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-interface {v5, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 200
    .line 201
    .line 202
    move-result-object v17

    .line 203
    const/16 v19, 0x0

    .line 204
    .line 205
    iget-object v7, v0, Lpqr;->h:Lkotlin/jvm/functions/Function1;

    .line 206
    .line 207
    iget-object v9, v0, Lpqr;->i:Lkotlin/jvm/functions/Function0;

    .line 208
    .line 209
    iget-object v10, v0, Lpqr;->j:Lkotlin/jvm/functions/Function1;

    .line 210
    .line 211
    iget-object v11, v0, Lpqr;->k:Ljava/util/Set;

    .line 212
    .line 213
    iget-object v14, v0, Lpqr;->l:Lkotlin/jvm/functions/Function0;

    .line 214
    .line 215
    iget-object v15, v0, Lpqr;->m:Lkotlin/jvm/functions/Function2;

    .line 216
    .line 217
    move/from16 v16, v1

    .line 218
    .line 219
    move-object v8, v2

    .line 220
    move v12, v6

    .line 221
    move-object/from16 v18, v13

    .line 222
    .line 223
    move v13, v3

    .line 224
    invoke-static/range {v7 .. v19}, Lurr;->j(Lkotlin/jvm/functions/Function1;Lx10;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/Set;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ZLnqd0;Lbun;I)V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_5
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 229
    .line 230
    .line 231
    :goto_2
    sget-object v0, La011;->a:La011;

    .line 232
    .line 233
    return-object v0
.end method
