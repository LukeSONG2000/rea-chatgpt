.class public final synthetic Lxvx0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lnqd0;

.field public final synthetic b:Lkjt0;

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:Lvy9;

.field public final synthetic f:F

.field public final synthetic g:Ln3e0;

.field public final synthetic h:Z

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:Lfin;


# direct methods
.method public synthetic constructor <init>(FFJLvy9;Lfin;Lnqd0;Ln3e0;Lkjt0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p7, p0, Lxvx0;->a:Lnqd0;

    .line 5
    .line 6
    iput-object p9, p0, Lxvx0;->b:Lkjt0;

    .line 7
    .line 8
    iput-wide p3, p0, Lxvx0;->c:J

    .line 9
    .line 10
    iput p1, p0, Lxvx0;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Lxvx0;->e:Lvy9;

    .line 13
    .line 14
    iput p2, p0, Lxvx0;->f:F

    .line 15
    .line 16
    iput-object p8, p0, Lxvx0;->g:Ln3e0;

    .line 17
    .line 18
    iput-boolean p11, p0, Lxvx0;->h:Z

    .line 19
    .line 20
    iput-object p10, p0, Lxvx0;->i:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iput-object p6, p0, Lxvx0;->j:Lfin;

    .line 23
    .line 24
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
    sget-object v2, Ltk60;->a:Luow0;

    .line 35
    .line 36
    sget-object v2, Lbcd0;->a:Lbcd0;

    .line 37
    .line 38
    iget-object v3, v0, Lxvx0;->a:Lnqd0;

    .line 39
    .line 40
    invoke-interface {v3, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    sget-object v2, Lp3y;->a:Luow0;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lu4u;

    .line 51
    .line 52
    iget-wide v3, v0, Lxvx0;->c:J

    .line 53
    .line 54
    iget v8, v0, Lxvx0;->d:F

    .line 55
    .line 56
    invoke-static {v3, v4, v2, v8, v1}, Lzu81;->m(JLu4u;FLmv10;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v9

    .line 60
    iget-object v8, v0, Lxvx0;->b:Lkjt0;

    .line 61
    .line 62
    iget-object v11, v0, Lxvx0;->e:Lvy9;

    .line 63
    .line 64
    iget v12, v0, Lxvx0;->f:F

    .line 65
    .line 66
    invoke-static/range {v7 .. v12}, Lzu81;->l(Lnqd0;Lkjt0;JLvy9;F)Lnqd0;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    const/4 v2, 0x7

    .line 71
    invoke-static {v2}, Lwwq0;->a(I)Landroidx/compose/material/d;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    const/16 v18, 0x0

    .line 76
    .line 77
    const/16 v20, 0x18

    .line 78
    .line 79
    iget-object v14, v0, Lxvx0;->g:Ln3e0;

    .line 80
    .line 81
    iget-boolean v2, v0, Lxvx0;->h:Z

    .line 82
    .line 83
    const/16 v17, 0x0

    .line 84
    .line 85
    iget-object v3, v0, Lxvx0;->i:Lkotlin/jvm/functions/Function0;

    .line 86
    .line 87
    move/from16 v16, v2

    .line 88
    .line 89
    move-object/from16 v19, v3

    .line 90
    .line 91
    invoke-static/range {v13 .. v20}, Landroidx/compose/foundation/c;->b(Lnqd0;Ln3e0;Loq50;ZLjava/lang/String;Lcxq0;Lkotlin/jvm/functions/Function0;I)Lnqd0;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    sget-object v3, Ldi1;->b:Lmj9;

    .line 96
    .line 97
    invoke-static {v3, v6}, Li5a;->c(Lii1;Z)Leob0;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v1}, Lnq60;->q(Lbun;)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-static {v1, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    sget-object v8, Lmtn;->M:Ljxd0;

    .line 114
    .line 115
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object v8, v1, Lmv10;->a:Le36;

    .line 119
    .line 120
    if-eqz v8, :cond_4

    .line 121
    .line 122
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 123
    .line 124
    .line 125
    iget-boolean v8, v1, Lmv10;->S:Z

    .line 126
    .line 127
    if-eqz v8, :cond_1

    .line 128
    .line 129
    sget-object v8, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 130
    .line 131
    invoke-virtual {v1, v8}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_1
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 136
    .line 137
    .line 138
    :goto_1
    sget-object v8, Ljxd0;->f:Lhkd;

    .line 139
    .line 140
    invoke-static {v1, v3, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    sget-object v3, Ljxd0;->e:Ln13;

    .line 144
    .line 145
    invoke-static {v1, v7, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    sget-object v3, Ljxd0;->g:Ljac;

    .line 149
    .line 150
    iget-boolean v7, v1, Lmv10;->S:Z

    .line 151
    .line 152
    if-nez v7, :cond_2

    .line 153
    .line 154
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-static {v7, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-nez v7, :cond_3

    .line 167
    .line 168
    :cond_2
    invoke-static {v4, v1, v4, v3}, Lgvx0;->A(ILmv10;ILjac;)V

    .line 169
    .line 170
    .line 171
    :cond_3
    sget-object v3, Ljxd0;->d:Ldrb;

    .line 172
    .line 173
    invoke-static {v1, v2, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v0, Lxvx0;->j:Lfin;

    .line 177
    .line 178
    invoke-static {v5, v0, v1, v6}, Lgy00;->v(ILfin;Lmv10;Z)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_4
    invoke-static {}, Lnq60;->v()V

    .line 183
    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    throw v0

    .line 187
    :cond_5
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 188
    .line 189
    .line 190
    :goto_2
    sget-object v0, La011;->a:La011;

    .line 191
    .line 192
    return-object v0
.end method
