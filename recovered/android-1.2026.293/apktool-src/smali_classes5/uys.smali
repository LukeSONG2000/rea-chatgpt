.class public final synthetic Luys;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Labp;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lrxs;

.field public final synthetic e:Lkys;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Labp;Lkotlin/jvm/functions/Function1;Lrxs;Lkys;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luys;->a:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    iput-object p2, p0, Luys;->b:Labp;

    .line 7
    .line 8
    iput-object p3, p0, Luys;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Luys;->d:Lrxs;

    .line 11
    .line 12
    iput-object p5, p0, Luys;->e:Lkys;

    .line 13
    .line 14
    iput-object p6, p0, Luys;->f:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-object p7, p0, Luys;->g:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput-object p8, p0, Luys;->h:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

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
    move-object v15, v1

    .line 32
    check-cast v15, Lmv10;

    .line 33
    .line 34
    invoke-virtual {v15, v2, v3}, Lmv10;->c0(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 41
    .line 42
    const-string v2, "GenericCustomActionCard"

    .line 43
    .line 44
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/high16 v4, 0x41a00000    # 20.0f

    .line 49
    .line 50
    const/high16 v7, 0x41c00000    # 24.0f

    .line 51
    .line 52
    const/high16 v8, 0x3f800000    # 1.0f

    .line 53
    .line 54
    invoke-static {v1, v8, v4, v7, v3}, Lgvx0;->i(Lkqd0;FFFLnqd0;)Lnqd0;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-instance v4, Lza6;

    .line 59
    .line 60
    new-instance v7, Ltl;

    .line 61
    .line 62
    const/4 v9, 0x3

    .line 63
    invoke-direct {v7, v9}, Ltl;-><init>(B)V

    .line 64
    .line 65
    .line 66
    const/high16 v9, 0x41800000    # 16.0f

    .line 67
    .line 68
    invoke-direct {v4, v9, v6, v7}, Lza6;-><init>(FZLab6;)V

    .line 69
    .line 70
    .line 71
    sget-object v7, Ldi1;->n:Lkj9;

    .line 72
    .line 73
    invoke-static {v4, v7, v15, v5}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iget-wide v9, v15, Lmv10;->T:J

    .line 78
    .line 79
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    invoke-virtual {v15}, Lmv10;->n()Lnok0;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-static {v15, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    sget-object v10, Lmtn;->M:Ljxd0;

    .line 92
    .line 93
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object v10, v15, Lmv10;->a:Le36;

    .line 97
    .line 98
    if-eqz v10, :cond_2

    .line 99
    .line 100
    invoke-virtual {v15}, Lmv10;->r0()V

    .line 101
    .line 102
    .line 103
    iget-boolean v10, v15, Lmv10;->S:Z

    .line 104
    .line 105
    if-eqz v10, :cond_1

    .line 106
    .line 107
    sget-object v10, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 108
    .line 109
    invoke-virtual {v15, v10}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    invoke-virtual {v15}, Lmv10;->A0()V

    .line 114
    .line 115
    .line 116
    :goto_1
    sget-object v10, Ljxd0;->f:Lhkd;

    .line 117
    .line 118
    invoke-static {v15, v4, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 119
    .line 120
    .line 121
    sget-object v4, Ljxd0;->e:Ln13;

    .line 122
    .line 123
    invoke-static {v15, v9, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    sget-object v7, Ljxd0;->g:Ljac;

    .line 131
    .line 132
    invoke-static {v15, v4, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v15}, Lvpq0;->k(Lbun;)V

    .line 136
    .line 137
    .line 138
    sget-object v4, Ljxd0;->d:Ldrb;

    .line 139
    .line 140
    invoke-static {v15, v3, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    iget-object v4, v0, Luys;->a:Lkotlin/jvm/functions/Function2;

    .line 148
    .line 149
    invoke-interface {v4, v15, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

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
    move-result-object v12

    .line 164
    const/high16 v1, 0x30000

    .line 165
    .line 166
    sget-byte v2, Labp;->h:B

    .line 167
    .line 168
    or-int v16, v2, v1

    .line 169
    .line 170
    sget-object v1, Lrxs;->Companion:Lqxs;

    .line 171
    .line 172
    const/16 v17, 0x40

    .line 173
    .line 174
    iget-object v7, v0, Luys;->b:Labp;

    .line 175
    .line 176
    iget-object v8, v0, Luys;->c:Lkotlin/jvm/functions/Function1;

    .line 177
    .line 178
    iget-object v9, v0, Luys;->d:Lrxs;

    .line 179
    .line 180
    iget-object v10, v0, Luys;->e:Lkys;

    .line 181
    .line 182
    iget-object v11, v0, Luys;->f:Lkotlin/jvm/functions/Function0;

    .line 183
    .line 184
    iget-object v13, v0, Luys;->g:Lkotlin/jvm/functions/Function1;

    .line 185
    .line 186
    iget-object v14, v0, Luys;->h:Lkotlin/jvm/functions/Function1;

    .line 187
    .line 188
    invoke-static/range {v7 .. v17}, Lwys;->b(Labp;Lkotlin/jvm/functions/Function1;Lrxs;Lkys;Lkotlin/jvm/functions/Function0;Lnqd0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v15, v6}, Lmv10;->s(Z)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_2
    invoke-static {}, Lnq60;->v()V

    .line 196
    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    throw v0

    .line 200
    :cond_3
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 201
    .line 202
    .line 203
    :goto_2
    sget-object v0, La011;->a:La011;

    .line 204
    .line 205
    return-object v0
.end method
