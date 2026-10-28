.class public final synthetic Ljzu0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Ld0v0;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lg4s0;

.field public final synthetic e:Z

.field public final synthetic f:Lhq70;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Ld0v0;Lkotlin/jvm/functions/Function1;Lg4s0;ZLhq70;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljzu0;->a:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    iput-object p2, p0, Ljzu0;->b:Ld0v0;

    .line 7
    .line 8
    iput-object p3, p0, Ljzu0;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Ljzu0;->d:Lg4s0;

    .line 11
    .line 12
    iput-boolean p5, p0, Ljzu0;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Ljzu0;->f:Lhq70;

    .line 15
    .line 16
    iput-object p7, p0, Ljzu0;->g:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

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
    sget-object v3, Lly5;->c:Lev00;

    .line 16
    .line 17
    and-int/lit8 v4, v2, 0x3

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v6, 0x1

    .line 21
    const/4 v7, 0x0

    .line 22
    if-eq v4, v5, :cond_0

    .line 23
    .line 24
    move v4, v6

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v4, v7

    .line 27
    :goto_0
    and-int/2addr v2, v6

    .line 28
    move-object v12, v1

    .line 29
    check-cast v12, Lmv10;

    .line 30
    .line 31
    invoke-virtual {v12, v2, v4}, Lmv10;->c0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_8

    .line 36
    .line 37
    iget-object v1, v0, Ljzu0;->a:Lkotlin/jvm/functions/Function2;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    const v1, -0x5d508169

    .line 42
    .line 43
    .line 44
    invoke-virtual {v12, v1}, Lmv10;->n0(I)V

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-virtual {v12, v7}, Lmv10;->s(Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const v2, -0xb44a956

    .line 52
    .line 53
    .line 54
    invoke-static {v12, v2, v7, v1, v12}, Lgvx0;->B(Lmv10;IILkotlin/jvm/functions/Function2;Lmv10;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :goto_2
    iget-object v1, v0, Ljzu0;->b:Ld0v0;

    .line 59
    .line 60
    iget-boolean v2, v1, Ld0v0;->f:Z

    .line 61
    .line 62
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 63
    .line 64
    const-string v5, "SitesCatalogContent"

    .line 65
    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    const v2, -0x5d4f754e

    .line 69
    .line 70
    .line 71
    invoke-virtual {v12, v2}, Lmv10;->n0(I)V

    .line 72
    .line 73
    .line 74
    iget-object v8, v1, Ld0v0;->e:Li2v0;

    .line 75
    .line 76
    iget-object v1, v0, Ljzu0;->c:Lkotlin/jvm/functions/Function1;

    .line 77
    .line 78
    invoke-virtual {v12, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    if-nez v2, :cond_2

    .line 87
    .line 88
    if-ne v6, v3, :cond_3

    .line 89
    .line 90
    :cond_2
    new-instance v6, Lwz;

    .line 91
    .line 92
    const/16 v2, 0x16

    .line 93
    .line 94
    invoke-direct {v6, v1, v2}, Lwz;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v12, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    move-object v9, v6

    .line 101
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 102
    .line 103
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/high16 v2, 0x3f800000    # 1.0f

    .line 108
    .line 109
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    const/16 v13, 0xc00

    .line 118
    .line 119
    iget-object v10, v0, Ljzu0;->d:Lg4s0;

    .line 120
    .line 121
    invoke-static/range {v8 .. v13}, Ltzu0;->j(Li2v0;Lkotlin/jvm/functions/Function1;Lg4s0;Lnqd0;Lbun;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v12, v7}, Lmv10;->s(Z)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    const v1, -0x5d4b07a0

    .line 129
    .line 130
    .line 131
    invoke-virtual {v12, v1}, Lmv10;->n0(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v12, v7}, Lmv10;->s(Z)V

    .line 135
    .line 136
    .line 137
    :goto_3
    iget-boolean v1, v0, Ljzu0;->e:Z

    .line 138
    .line 139
    if-eqz v1, :cond_7

    .line 140
    .line 141
    const v1, -0x5d4a5e18

    .line 142
    .line 143
    .line 144
    invoke-virtual {v12, v1}, Lmv10;->n0(I)V

    .line 145
    .line 146
    .line 147
    iget-object v15, v0, Ljzu0;->f:Lhq70;

    .line 148
    .line 149
    invoke-virtual {v12, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-nez v1, :cond_5

    .line 158
    .line 159
    if-ne v2, v3, :cond_6

    .line 160
    .line 161
    :cond_5
    new-instance v13, Luv0;

    .line 162
    .line 163
    const/16 v19, 0x0

    .line 164
    .line 165
    const/16 v20, 0xa

    .line 166
    .line 167
    const/4 v14, 0x0

    .line 168
    const-class v16, Lhq70;

    .line 169
    .line 170
    const-string v17, "retry"

    .line 171
    .line 172
    const-string v18, "retry()V"

    .line 173
    .line 174
    invoke-direct/range {v13 .. v20}, Luv0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v12, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    move-object v2, v13

    .line 181
    :cond_6
    check-cast v2, Lws10;

    .line 182
    .line 183
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 184
    .line 185
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const/high16 v3, 0x41800000    # 16.0f

    .line 190
    .line 191
    const/high16 v5, 0x41000000    # 8.0f

    .line 192
    .line 193
    invoke-static {v4, v3, v5}, Lmwq;->S(Lnqd0;FF)Lnqd0;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-interface {v1, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iget-object v0, v0, Ljzu0;->g:Lkotlin/jvm/functions/Function0;

    .line 202
    .line 203
    invoke-static {v7, v12, v1, v2, v0}, Ltzu0;->p(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v12, v7}, Lmv10;->s(Z)V

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_7
    const v0, -0x5d464300

    .line 211
    .line 212
    .line 213
    invoke-virtual {v12, v0}, Lmv10;->n0(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v12, v7}, Lmv10;->s(Z)V

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_8
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 221
    .line 222
    .line 223
    :goto_4
    sget-object v0, La011;->a:La011;

    .line 224
    .line 225
    return-object v0
.end method
