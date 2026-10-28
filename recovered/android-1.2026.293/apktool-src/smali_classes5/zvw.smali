.class public final synthetic Lzvw;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ldxw;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ZLdxw;ZLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lzvw;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lzvw;->b:Ldxw;

    .line 7
    .line 8
    iput-boolean p3, p0, Lzvw;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lzvw;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x2

    .line 20
    if-eq v3, v6, :cond_0

    .line 21
    .line 22
    move v3, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v4

    .line 25
    :goto_0
    and-int/2addr v2, v5

    .line 26
    move-object v14, v1

    .line 27
    check-cast v14, Lmv10;

    .line 28
    .line 29
    invoke-virtual {v14, v2, v3}, Lmv10;->c0(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    iget-boolean v1, v0, Lzvw;->a:Z

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    const v1, -0x1e4daa8e

    .line 40
    .line 41
    .line 42
    invoke-virtual {v14, v1}, Lmv10;->n0(I)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 46
    .line 47
    const-string v2, "FullscreenDisclosureContent"

    .line 48
    .line 49
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/high16 v7, 0x3f800000    # 1.0f

    .line 54
    .line 55
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const/high16 v8, 0x41400000    # 12.0f

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    invoke-static {v7, v8, v9, v6}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-interface {v3, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    sget-object v6, Ldi1;->b:Lmj9;

    .line 71
    .line 72
    invoke-static {v6, v4}, Li5a;->c(Lii1;Z)Leob0;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    iget-wide v7, v14, Lmv10;->T:J

    .line 77
    .line 78
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    invoke-virtual {v14}, Lmv10;->n()Lnok0;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-static {v14, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    sget-object v9, Lmtn;->M:Ljxd0;

    .line 91
    .line 92
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object v9, v14, Lmv10;->a:Le36;

    .line 96
    .line 97
    if-eqz v9, :cond_2

    .line 98
    .line 99
    invoke-virtual {v14}, Lmv10;->r0()V

    .line 100
    .line 101
    .line 102
    iget-boolean v9, v14, Lmv10;->S:Z

    .line 103
    .line 104
    if-eqz v9, :cond_1

    .line 105
    .line 106
    sget-object v9, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 107
    .line 108
    invoke-virtual {v14, v9}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    invoke-virtual {v14}, Lmv10;->A0()V

    .line 113
    .line 114
    .line 115
    :goto_1
    sget-object v9, Ljxd0;->f:Lhkd;

    .line 116
    .line 117
    invoke-static {v14, v6, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    sget-object v6, Ljxd0;->e:Ln13;

    .line 121
    .line 122
    invoke-static {v14, v8, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    sget-object v7, Ljxd0;->g:Ljac;

    .line 130
    .line 131
    invoke-static {v14, v6, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v14}, Lvpq0;->k(Lbun;)V

    .line 135
    .line 136
    .line 137
    sget-object v6, Ljxd0;->d:Ldrb;

    .line 138
    .line 139
    invoke-static {v14, v3, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    sget-object v7, Lwn7;->q:Lwn7;

    .line 143
    .line 144
    iget-object v3, v0, Lzvw;->b:Ldxw;

    .line 145
    .line 146
    iget-object v8, v3, Ldxw;->i:Lu8g0;

    .line 147
    .line 148
    sget-object v3, Ldi1;->g:Lmj9;

    .line 149
    .line 150
    sget-object v6, Ly5a;->a:Ly5a;

    .line 151
    .line 152
    invoke-virtual {v6, v1, v3}, Ly5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-interface {v1, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    const/16 v16, 0x10

    .line 165
    .line 166
    const/4 v12, 0x0

    .line 167
    iget-boolean v9, v0, Lzvw;->c:Z

    .line 168
    .line 169
    iget-object v10, v0, Lzvw;->d:Lkotlin/jvm/functions/Function1;

    .line 170
    .line 171
    const/4 v13, 0x1

    .line 172
    const/high16 v15, 0x1b0000

    .line 173
    .line 174
    invoke-virtual/range {v7 .. v16}, Lwn7;->w(Lu8g0;ZLkotlin/jvm/functions/Function1;Lnqd0;IILbun;II)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v14, v5}, Lmv10;->s(Z)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v14, v4}, Lmv10;->s(Z)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_2
    invoke-static {}, Lnq60;->v()V

    .line 185
    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    throw v0

    .line 189
    :cond_3
    const v0, -0x1e463f14

    .line 190
    .line 191
    .line 192
    invoke-virtual {v14, v0}, Lmv10;->n0(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v14, v4}, Lmv10;->s(Z)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_4
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 200
    .line 201
    .line 202
    :goto_2
    sget-object v0, La011;->a:La011;

    .line 203
    .line 204
    return-object v0
.end method
