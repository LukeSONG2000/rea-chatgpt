.class public final synthetic Ljpe0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Loiu;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZILjava/lang/String;Loiu;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljpe0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Ljpe0;->b:Z

    .line 7
    .line 8
    iput p3, p0, Ljpe0;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Ljpe0;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Ljpe0;->e:Loiu;

    .line 13
    .line 14
    iput-boolean p6, p0, Ljpe0;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Ljpe0;->g:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lq6n;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lbun;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    and-int/lit8 v3, v2, 0x11

    .line 20
    .line 21
    const/16 v4, 0x10

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    if-eq v3, v4, :cond_0

    .line 26
    .line 27
    move v3, v6

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v5

    .line 30
    :goto_0
    and-int/2addr v2, v6

    .line 31
    move-object v13, v1

    .line 32
    check-cast v13, Lmv10;

    .line 33
    .line 34
    invoke-virtual {v13, v2, v3}, Lmv10;->c0(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    sget-object v1, Ldi1;->l:Llj9;

    .line 41
    .line 42
    sget-object v2, List;->g:Lxa6;

    .line 43
    .line 44
    const/16 v3, 0x36

    .line 45
    .line 46
    invoke-static {v2, v1, v13, v3}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-wide v2, v13, Lmv10;->T:J

    .line 51
    .line 52
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v13}, Lmv10;->n()Lnok0;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 61
    .line 62
    invoke-static {v13, v4}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    sget-object v8, Lmtn;->M:Ljxd0;

    .line 67
    .line 68
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v8, v13, Lmv10;->a:Le36;

    .line 72
    .line 73
    if-eqz v8, :cond_3

    .line 74
    .line 75
    invoke-virtual {v13}, Lmv10;->r0()V

    .line 76
    .line 77
    .line 78
    iget-boolean v8, v13, Lmv10;->S:Z

    .line 79
    .line 80
    if-eqz v8, :cond_1

    .line 81
    .line 82
    sget-object v8, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 83
    .line 84
    invoke-virtual {v13, v8}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {v13}, Lmv10;->A0()V

    .line 89
    .line 90
    .line 91
    :goto_1
    sget-object v8, Ljxd0;->f:Lhkd;

    .line 92
    .line 93
    invoke-static {v13, v1, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 94
    .line 95
    .line 96
    sget-object v1, Ljxd0;->e:Ln13;

    .line 97
    .line 98
    invoke-static {v13, v3, v1, v2, v13}, Lgvx0;->C(Lmv10;Lnok0;Ln13;ILmv10;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v13}, Lvpq0;->k(Lbun;)V

    .line 102
    .line 103
    .line 104
    sget-object v1, Ljxd0;->d:Ldrb;

    .line 105
    .line 106
    invoke-static {v13, v7, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 107
    .line 108
    .line 109
    sget-object v12, Ldi1;->e:Lmj9;

    .line 110
    .line 111
    const/high16 v1, 0x41800000    # 16.0f

    .line 112
    .line 113
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/b;->i(Lnqd0;F)Lnqd0;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/high16 v2, 0x42100000    # 36.0f

    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    invoke-static {v1, v3, v2, v6}, Landroidx/compose/foundation/layout/b;->y(Lnqd0;FFI)Lnqd0;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    const v14, 0x36000

    .line 125
    .line 126
    .line 127
    iget v7, v0, Ljpe0;->c:I

    .line 128
    .line 129
    iget-object v8, v0, Ljpe0;->d:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v9, v0, Ljpe0;->e:Loiu;

    .line 132
    .line 133
    iget-boolean v10, v0, Ljpe0;->f:Z

    .line 134
    .line 135
    invoke-static/range {v7 .. v14}, Liw71;->e(ILjava/lang/String;Loiu;ZLnqd0;Lmj9;Lbun;I)V

    .line 136
    .line 137
    .line 138
    iget-object v11, v0, Ljpe0;->g:Ljava/lang/String;

    .line 139
    .line 140
    if-nez v11, :cond_2

    .line 141
    .line 142
    const v1, -0x665c536f

    .line 143
    .line 144
    .line 145
    invoke-virtual {v13, v1}, Lmv10;->n0(I)V

    .line 146
    .line 147
    .line 148
    :goto_2
    invoke-virtual {v13, v5}, Lmv10;->s(Z)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_2
    const v1, -0x665c536e

    .line 153
    .line 154
    .line 155
    invoke-virtual {v13, v1}, Lmv10;->n0(I)V

    .line 156
    .line 157
    .line 158
    const/16 v7, 0xc00

    .line 159
    .line 160
    const/4 v8, 0x6

    .line 161
    const/4 v10, 0x0

    .line 162
    const/4 v12, 0x0

    .line 163
    move-object v14, v13

    .line 164
    const/4 v13, 0x1

    .line 165
    move-object v9, v14

    .line 166
    invoke-static/range {v7 .. v13}, Lvs81;->e(IILbun;Lnqd0;Ljava/lang/String;ZZ)V

    .line 167
    .line 168
    .line 169
    move-object v13, v9

    .line 170
    goto :goto_2

    .line 171
    :goto_3
    invoke-virtual {v13, v6}, Lmv10;->s(Z)V

    .line 172
    .line 173
    .line 174
    sget-object v1, Lgbx0;->c:Luow0;

    .line 175
    .line 176
    invoke-virtual {v13, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Lp8x0;

    .line 181
    .line 182
    iget-wide v9, v1, Lp8x0;->d:J

    .line 183
    .line 184
    const/high16 v1, 0x40c00000    # 6.0f

    .line 185
    .line 186
    invoke-static {v4, v3, v1, v6}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    const/16 v15, 0xc00

    .line 191
    .line 192
    const/16 v16, 0x21

    .line 193
    .line 194
    const/4 v7, 0x0

    .line 195
    iget-object v8, v0, Ljpe0;->a:Ljava/lang/String;

    .line 196
    .line 197
    iget-boolean v12, v0, Ljpe0;->b:Z

    .line 198
    .line 199
    move-object v14, v13

    .line 200
    const/4 v13, 0x0

    .line 201
    invoke-static/range {v7 .. v16}, Lr181;->b(Ljava/lang/Integer;Ljava/lang/String;JLnqd0;ZZLbun;II)V

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_3
    invoke-static {}, Lnq60;->v()V

    .line 206
    .line 207
    .line 208
    const/4 v0, 0x0

    .line 209
    throw v0

    .line 210
    :cond_4
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 211
    .line 212
    .line 213
    :goto_4
    sget-object v0, La011;->a:La011;

    .line 214
    .line 215
    return-object v0
.end method
