.class public final synthetic Lx180;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La280;

.field public final synthetic c:I

.field public final synthetic d:Ll280;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILa280;ILl280;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lx180;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lx180;->b:La280;

    .line 7
    .line 8
    iput p3, p0, Lx180;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lx180;->d:Ll280;

    .line 11
    .line 12
    iput-object p5, p0, Lx180;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ld280;

    .line 3
    .line 4
    move-object v1, p2

    .line 5
    check-cast v1, Lbun;

    .line 6
    .line 7
    move-object/from16 v2, p3

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
    and-int/lit8 v3, v2, 0x6

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move-object v3, v1

    .line 20
    check-cast v3, Lmv10;

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x2

    .line 31
    :goto_0
    or-int/2addr v2, v3

    .line 32
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 33
    .line 34
    const/16 v4, 0x12

    .line 35
    .line 36
    const/4 v9, 0x1

    .line 37
    const/4 v10, 0x0

    .line 38
    if-eq v3, v4, :cond_2

    .line 39
    .line 40
    move v3, v9

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v3, v10

    .line 43
    :goto_1
    and-int/lit8 v4, v2, 0x1

    .line 44
    .line 45
    move-object v6, v1

    .line 46
    check-cast v6, Lmv10;

    .line 47
    .line 48
    invoke-virtual {v6, v4, v3}, Lmv10;->c0(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_7

    .line 53
    .line 54
    iget v1, p0, Lx180;->a:I

    .line 55
    .line 56
    invoke-static {v1}, Lgvx0;->G(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    move v3, v2

    .line 61
    iget-object v2, p0, Lx180;->b:La280;

    .line 62
    .line 63
    iget v4, p0, Lx180;->c:I

    .line 64
    .line 65
    move v5, v4

    .line 66
    iget-object v4, p0, Lx180;->d:Ll280;

    .line 67
    .line 68
    iget-object p0, p0, Lx180;->e:Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    if-ne v1, v9, :cond_3

    .line 73
    .line 74
    const v1, -0x3ba340d8

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v1}, Lmv10;->n0(I)V

    .line 78
    .line 79
    .line 80
    move v1, v5

    .line 81
    const/4 v5, 0x0

    .line 82
    and-int/lit8 v8, v3, 0xe

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    move-object v7, v6

    .line 86
    move-object v6, p0

    .line 87
    invoke-static/range {v0 .. v8}, Lcxf0;->a(Ld280;ILa280;Lnqd0;Ll280;Lrvi0;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 88
    .line 89
    .line 90
    move-object v6, v7

    .line 91
    invoke-virtual {v6, v10}, Lmv10;->s(Z)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :cond_3
    const p0, -0x3ba3ac52

    .line 97
    .line 98
    .line 99
    invoke-static {p0, v6, v10}, Levx0;->w(ILmv10;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    throw p0

    .line 104
    :cond_4
    move v1, v5

    .line 105
    move-object v5, p0

    .line 106
    const p0, -0x3ba392f7

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, p0}, Lmv10;->n0(I)V

    .line 110
    .line 111
    .line 112
    iget-object p0, v2, La280;->b:Lrnu;

    .line 113
    .line 114
    iget-object p0, p0, Lrnu;->f:Lrvi0;

    .line 115
    .line 116
    sget-object v7, Lkqd0;->a:Lkqd0;

    .line 117
    .line 118
    invoke-static {v7, p0}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    sget-object v7, Ldi1;->b:Lmj9;

    .line 123
    .line 124
    invoke-static {v7, v10}, Li5a;->c(Lii1;Z)Leob0;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    iget-wide v11, v6, Lmv10;->T:J

    .line 129
    .line 130
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    invoke-virtual {v6}, Lmv10;->n()Lnok0;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    invoke-static {v6, p0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    sget-object v12, Lmtn;->M:Ljxd0;

    .line 143
    .line 144
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iget-object v12, v6, Lmv10;->a:Le36;

    .line 148
    .line 149
    if-eqz v12, :cond_6

    .line 150
    .line 151
    invoke-virtual {v6}, Lmv10;->r0()V

    .line 152
    .line 153
    .line 154
    iget-boolean v12, v6, Lmv10;->S:Z

    .line 155
    .line 156
    if-eqz v12, :cond_5

    .line 157
    .line 158
    sget-object v12, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 159
    .line 160
    invoke-virtual {v6, v12}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    invoke-virtual {v6}, Lmv10;->A0()V

    .line 165
    .line 166
    .line 167
    :goto_2
    sget-object v12, Ljxd0;->f:Lhkd;

    .line 168
    .line 169
    invoke-static {v6, v7, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    sget-object v7, Ljxd0;->e:Ln13;

    .line 173
    .line 174
    invoke-static {v6, v11, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    sget-object v8, Ljxd0;->g:Ljac;

    .line 182
    .line 183
    invoke-static {v6, v7, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v6}, Lvpq0;->k(Lbun;)V

    .line 187
    .line 188
    .line 189
    sget-object v7, Ljxd0;->d:Ldrb;

    .line 190
    .line 191
    invoke-static {v6, p0, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 192
    .line 193
    .line 194
    and-int/lit8 v7, v3, 0xe

    .line 195
    .line 196
    const/16 v8, 0x8

    .line 197
    .line 198
    const/4 v3, 0x0

    .line 199
    invoke-static/range {v0 .. v8}, Lj5q;->i(Ld280;ILa280;Lnqd0;Ll280;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6, v9}, Lmv10;->s(Z)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6, v10}, Lmv10;->s(Z)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_6
    invoke-static {}, Lnq60;->v()V

    .line 210
    .line 211
    .line 212
    const/4 p0, 0x0

    .line 213
    throw p0

    .line 214
    :cond_7
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 215
    .line 216
    .line 217
    :goto_3
    sget-object p0, La011;->a:La011;

    .line 218
    .line 219
    return-object p0
.end method
