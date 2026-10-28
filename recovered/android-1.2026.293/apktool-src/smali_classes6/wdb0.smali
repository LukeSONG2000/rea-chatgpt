.class public final synthetic Lwdb0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:F

.field public final synthetic c:Ljls0;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:J

.field public final synthetic i:F


# direct methods
.method public synthetic constructor <init>(ZFLjls0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lwdb0;->a:Z

    .line 5
    .line 6
    iput p2, p0, Lwdb0;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lwdb0;->c:Ljls0;

    .line 9
    .line 10
    iput-object p4, p0, Lwdb0;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Lwdb0;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p6, p0, Lwdb0;->f:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-object p7, p0, Lwdb0;->g:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-wide p8, p0, Lwdb0;->h:J

    .line 19
    .line 20
    iput p10, p0, Lwdb0;->i:F

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

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
    move-object v11, v1

    .line 27
    check-cast v11, Lmv10;

    .line 28
    .line 29
    invoke-virtual {v11, v2, v3}, Lmv10;->c0(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_6

    .line 34
    .line 35
    iget-boolean v10, v0, Lwdb0;->a:Z

    .line 36
    .line 37
    if-eqz v10, :cond_1

    .line 38
    .line 39
    sget-object v1, Lkdd;->c:Ljj9;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    sget-object v1, Lkdd;->b:Ljj9;

    .line 43
    .line 44
    :goto_1
    iget v2, v0, Lwdb0;->b:F

    .line 45
    .line 46
    invoke-static {v2}, Le681;->l(F)F

    .line 47
    .line 48
    .line 49
    move-result v13

    .line 50
    invoke-static {v2}, Le681;->l(F)F

    .line 51
    .line 52
    .line 53
    move-result v14

    .line 54
    const/16 v16, 0x0

    .line 55
    .line 56
    const/16 v17, 0xc

    .line 57
    .line 58
    sget-object v12, Lkqd0;->a:Lkqd0;

    .line 59
    .line 60
    const/4 v15, 0x0

    .line 61
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/b;->p(Lnqd0;FFFFI)Lnqd0;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v3, v0, Lwdb0;->d:Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    invoke-virtual {v11, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    iget-object v7, v0, Lwdb0;->c:Ljls0;

    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    invoke-virtual {v11, v8}, Lmv10;->f(I)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    or-int/2addr v4, v8

    .line 82
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    if-nez v4, :cond_2

    .line 87
    .line 88
    sget-object v4, Lly5;->c:Lev00;

    .line 89
    .line 90
    if-ne v8, v4, :cond_3

    .line 91
    .line 92
    :cond_2
    new-instance v8, Lsr20;

    .line 93
    .line 94
    const/16 v4, 0xe

    .line 95
    .line 96
    invoke-direct {v8, v3, v7, v4}, Lsr20;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v11, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 103
    .line 104
    new-instance v3, Laeb0;

    .line 105
    .line 106
    iget-object v4, v0, Lwdb0;->f:Lkotlin/jvm/functions/Function0;

    .line 107
    .line 108
    iget-object v9, v0, Lwdb0;->e:Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    iget-object v13, v0, Lwdb0;->g:Lkotlin/jvm/functions/Function0;

    .line 111
    .line 112
    invoke-direct {v3, v4, v8, v9, v13}, Laeb0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v7, v3}, Lqxx0;->b(Lnqd0;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lnqd0;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const-string v3, "SelectionHandlePopup"

    .line 120
    .line 121
    invoke-static {v12, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-interface {v3, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v1, v5}, Li5a;->c(Lii1;Z)Leob0;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-wide v3, v11, Lmv10;->T:J

    .line 134
    .line 135
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-virtual {v11}, Lmv10;->n()Lnok0;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-static {v11, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    sget-object v5, Lmtn;->M:Ljxd0;

    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iget-object v5, v11, Lmv10;->a:Le36;

    .line 153
    .line 154
    if-eqz v5, :cond_5

    .line 155
    .line 156
    invoke-virtual {v11}, Lmv10;->r0()V

    .line 157
    .line 158
    .line 159
    iget-boolean v5, v11, Lmv10;->S:Z

    .line 160
    .line 161
    if-eqz v5, :cond_4

    .line 162
    .line 163
    sget-object v5, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 164
    .line 165
    invoke-virtual {v11, v5}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_4
    invoke-virtual {v11}, Lmv10;->A0()V

    .line 170
    .line 171
    .line 172
    :goto_2
    sget-object v5, Ljxd0;->f:Lhkd;

    .line 173
    .line 174
    invoke-static {v11, v1, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 175
    .line 176
    .line 177
    sget-object v1, Ljxd0;->e:Ln13;

    .line 178
    .line 179
    invoke-static {v11, v4, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    sget-object v3, Ljxd0;->g:Ljac;

    .line 187
    .line 188
    invoke-static {v11, v1, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v11}, Lvpq0;->k(Lbun;)V

    .line 192
    .line 193
    .line 194
    sget-object v1, Ljxd0;->d:Ldrb;

    .line 195
    .line 196
    invoke-static {v11, v2, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 197
    .line 198
    .line 199
    const/4 v12, 0x0

    .line 200
    iget-wide v7, v0, Lwdb0;->h:J

    .line 201
    .line 202
    iget v9, v0, Lwdb0;->i:F

    .line 203
    .line 204
    invoke-static/range {v7 .. v12}, Le681;->i(JFZLbun;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v11, v6}, Lmv10;->s(Z)V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_5
    invoke-static {}, Lnq60;->v()V

    .line 212
    .line 213
    .line 214
    const/4 v0, 0x0

    .line 215
    throw v0

    .line 216
    :cond_6
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 217
    .line 218
    .line 219
    :goto_3
    sget-object v0, La011;->a:La011;

    .line 220
    .line 221
    return-object v0
.end method
