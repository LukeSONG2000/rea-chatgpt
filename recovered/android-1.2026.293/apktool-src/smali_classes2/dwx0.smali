.class public final Ldwx0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lnqd0;

.field public final synthetic b:Lkjt0;

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:Z

.field public final synthetic f:Ln3e0;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Lfin;


# direct methods
.method public constructor <init>(Lnqd0;Lkjt0;JFZLn3e0;Lkotlin/jvm/functions/Function1;Lfin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldwx0;->a:Lnqd0;

    .line 5
    .line 6
    iput-object p2, p0, Ldwx0;->b:Lkjt0;

    .line 7
    .line 8
    iput-wide p3, p0, Ldwx0;->c:J

    .line 9
    .line 10
    iput p5, p0, Ldwx0;->d:F

    .line 11
    .line 12
    iput-boolean p6, p0, Ldwx0;->e:Z

    .line 13
    .line 14
    iput-object p7, p0, Ldwx0;->f:Ln3e0;

    .line 15
    .line 16
    iput-object p8, p0, Ldwx0;->g:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput-object p9, p0, Ldwx0;->h:Lfin;

    .line 19
    .line 20
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
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

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
    check-cast v1, Lmv10;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_5

    .line 33
    .line 34
    sget-object v2, Lsk60;->a:Lbn30;

    .line 35
    .line 36
    sget-object v2, Lacd0;->a:Lacd0;

    .line 37
    .line 38
    iget-object v3, v0, Ldwx0;->a:Lnqd0;

    .line 39
    .line 40
    invoke-interface {v3, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    iget-wide v2, v0, Ldwx0;->c:J

    .line 45
    .line 46
    iget v4, v0, Ldwx0;->d:F

    .line 47
    .line 48
    invoke-static {v2, v3, v4, v1}, Lewx0;->f(JFLmv10;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v9

    .line 52
    sget-object v2, Lcjo;->h:Luow0;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lxvu;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-interface {v2, v3}, Lxvu;->O0(F)F

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    iget-object v8, v0, Ldwx0;->b:Lkjt0;

    .line 66
    .line 67
    const/4 v11, 0x0

    .line 68
    invoke-static/range {v7 .. v12}, Lewx0;->e(Lnqd0;Lkjt0;JLvy9;F)Lnqd0;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    const-wide/16 v7, 0x0

    .line 73
    .line 74
    const/4 v2, 0x7

    .line 75
    invoke-static {v3, v2, v7, v8, v5}, Lvwq0;->b(FIJZ)Landroidx/compose/material3/d;

    .line 76
    .line 77
    .line 78
    move-result-object v16

    .line 79
    iget-object v2, v0, Ldwx0;->g:Lkotlin/jvm/functions/Function1;

    .line 80
    .line 81
    const/16 v20, 0x10

    .line 82
    .line 83
    iget-boolean v14, v0, Ldwx0;->e:Z

    .line 84
    .line 85
    iget-object v15, v0, Ldwx0;->f:Ln3e0;

    .line 86
    .line 87
    const/16 v17, 0x1

    .line 88
    .line 89
    const/16 v18, 0x0

    .line 90
    .line 91
    move-object/from16 v19, v2

    .line 92
    .line 93
    invoke-static/range {v13 .. v20}, Lw581;->m(Lnqd0;ZLn3e0;Landroidx/compose/material3/d;ZLcxq0;Lkotlin/jvm/functions/Function1;I)Lnqd0;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2}, Lixd0;->l(Lnqd0;)Lnqd0;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    sget-object v3, Ldi1;->b:Lmj9;

    .line 102
    .line 103
    invoke-static {v3, v6}, Li5a;->c(Lii1;Z)Leob0;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v1}, Lnq60;->q(Lbun;)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-static {v1, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    sget-object v8, Lmtn;->M:Ljxd0;

    .line 120
    .line 121
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object v8, v1, Lmv10;->a:Le36;

    .line 125
    .line 126
    if-eqz v8, :cond_4

    .line 127
    .line 128
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 129
    .line 130
    .line 131
    iget-boolean v8, v1, Lmv10;->S:Z

    .line 132
    .line 133
    if-eqz v8, :cond_1

    .line 134
    .line 135
    sget-object v8, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 136
    .line 137
    invoke-virtual {v1, v8}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_1
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 142
    .line 143
    .line 144
    :goto_1
    sget-object v8, Ljxd0;->f:Lhkd;

    .line 145
    .line 146
    invoke-static {v1, v3, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    sget-object v3, Ljxd0;->e:Ln13;

    .line 150
    .line 151
    invoke-static {v1, v7, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    sget-object v3, Ljxd0;->g:Ljac;

    .line 155
    .line 156
    iget-boolean v7, v1, Lmv10;->S:Z

    .line 157
    .line 158
    if-nez v7, :cond_2

    .line 159
    .line 160
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-static {v7, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-nez v7, :cond_3

    .line 173
    .line 174
    :cond_2
    invoke-static {v4, v1, v4, v3}, Lgvx0;->A(ILmv10;ILjac;)V

    .line 175
    .line 176
    .line 177
    :cond_3
    sget-object v3, Ljxd0;->d:Ldrb;

    .line 178
    .line 179
    invoke-static {v1, v2, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v0, Ldwx0;->h:Lfin;

    .line 183
    .line 184
    invoke-static {v5, v0, v1, v6}, Lgy00;->v(ILfin;Lmv10;Z)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_4
    invoke-static {}, Lnq60;->v()V

    .line 189
    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    throw v0

    .line 193
    :cond_5
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 194
    .line 195
    .line 196
    :goto_2
    sget-object v0, La011;->a:La011;

    .line 197
    .line 198
    return-object v0
.end method
