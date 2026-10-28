.class public final synthetic Lr990;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lo1r0;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lo1r0;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr990;->a:Lo1r0;

    .line 5
    .line 6
    iput p2, p0, Lr990;->b:F

    .line 7
    .line 8
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
    check-cast v1, Lnlv0;

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
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    if-eq v3, v4, :cond_0

    .line 26
    .line 27
    move v3, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v6

    .line 30
    :goto_0
    and-int/2addr v2, v5

    .line 31
    check-cast v1, Lmv10;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 40
    .line 41
    const-string v3, "LightboxGifControlsContent"

    .line 42
    .line 43
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/high16 v7, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const/high16 v8, 0x40800000    # 4.0f

    .line 54
    .line 55
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/b;->i(Lnqd0;F)Lnqd0;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    iget-object v9, v9, Lq5n;->n:Lp5n;

    .line 64
    .line 65
    iget-wide v10, v9, Lp5n;->c:J

    .line 66
    .line 67
    const/4 v15, 0x0

    .line 68
    const/16 v16, 0xe

    .line 69
    .line 70
    const v12, 0x3e4ccccd    # 0.2f

    .line 71
    .line 72
    .line 73
    const/4 v13, 0x0

    .line 74
    const/4 v14, 0x0

    .line 75
    invoke-static/range {v10 .. v16}, Lr0n;->c(JFFFFI)J

    .line 76
    .line 77
    .line 78
    move-result-wide v9

    .line 79
    iget-object v11, v0, Lr990;->a:Lo1r0;

    .line 80
    .line 81
    invoke-static {v7, v9, v10, v11}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-interface {v4, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    sget-object v7, Ldi1;->b:Lmj9;

    .line 90
    .line 91
    invoke-static {v7, v6}, Li5a;->c(Lii1;Z)Leob0;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    iget-wide v9, v1, Lmv10;->T:J

    .line 96
    .line 97
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-static {v1, v4}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    sget-object v12, Lmtn;->M:Ljxd0;

    .line 110
    .line 111
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object v12, v1, Lmv10;->a:Le36;

    .line 115
    .line 116
    if-eqz v12, :cond_2

    .line 117
    .line 118
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 119
    .line 120
    .line 121
    iget-boolean v12, v1, Lmv10;->S:Z

    .line 122
    .line 123
    if-eqz v12, :cond_1

    .line 124
    .line 125
    sget-object v12, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 126
    .line 127
    invoke-virtual {v1, v12}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_1
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 132
    .line 133
    .line 134
    :goto_1
    sget-object v12, Ljxd0;->f:Lhkd;

    .line 135
    .line 136
    invoke-static {v1, v7, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    sget-object v7, Ljxd0;->e:Ln13;

    .line 140
    .line 141
    invoke-static {v1, v10, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    sget-object v9, Ljxd0;->g:Ljac;

    .line 149
    .line 150
    invoke-static {v1, v7, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 154
    .line 155
    .line 156
    sget-object v7, Ljxd0;->d:Ldrb;

    .line 157
    .line 158
    invoke-static {v1, v4, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    iget v0, v0, Lr990;->b:F

    .line 166
    .line 167
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/b;->i(Lnqd0;F)Lnqd0;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iget-object v2, v2, Lq5n;->n:Lp5n;

    .line 180
    .line 181
    iget-wide v7, v2, Lp5n;->c:J

    .line 182
    .line 183
    invoke-static {v0, v7, v8, v11}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v6, v1, v3, v0, v5}, Lsh7;->A(ILmv10;Lnqd0;Lnqd0;Z)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_2
    invoke-static {}, Lnq60;->v()V

    .line 192
    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    throw v0

    .line 196
    :cond_3
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 197
    .line 198
    .line 199
    :goto_2
    sget-object v0, La011;->a:La011;

    .line 200
    .line 201
    return-object v0
.end method
