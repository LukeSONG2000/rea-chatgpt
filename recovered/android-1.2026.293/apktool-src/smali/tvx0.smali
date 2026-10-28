.class public final synthetic Ltvx0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lnqd0;

.field public final synthetic b:Lkjt0;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Ln3e0;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcxq0;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:Lkotlin/jvm/functions/Function0;

.field public final synthetic k:Lfin;


# direct methods
.method public synthetic constructor <init>(Lnqd0;Lkjt0;JJLn3e0;ZLjava/lang/String;Lcxq0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lfin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltvx0;->a:Lnqd0;

    .line 5
    .line 6
    iput-object p2, p0, Ltvx0;->b:Lkjt0;

    .line 7
    .line 8
    iput-wide p3, p0, Ltvx0;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Ltvx0;->d:J

    .line 11
    .line 12
    iput-object p7, p0, Ltvx0;->e:Ln3e0;

    .line 13
    .line 14
    iput-boolean p8, p0, Ltvx0;->f:Z

    .line 15
    .line 16
    iput-object p9, p0, Ltvx0;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p10, p0, Ltvx0;->h:Lcxq0;

    .line 19
    .line 20
    iput-object p11, p0, Ltvx0;->i:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iput-object p12, p0, Ltvx0;->j:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    iput-object p13, p0, Ltvx0;->k:Lfin;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

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
    if-eqz v2, :cond_3

    .line 33
    .line 34
    iget-object v7, v0, Ltvx0;->a:Lnqd0;

    .line 35
    .line 36
    iget-object v8, v0, Ltvx0;->b:Lkjt0;

    .line 37
    .line 38
    iget-wide v9, v0, Ltvx0;->c:J

    .line 39
    .line 40
    iget-wide v11, v0, Ltvx0;->d:J

    .line 41
    .line 42
    invoke-static/range {v7 .. v12}, Loqq0;->u(Lnqd0;Lkjt0;JJ)Lnqd0;

    .line 43
    .line 44
    .line 45
    move-result-object v13

    .line 46
    const-wide/16 v2, 0x0

    .line 47
    .line 48
    const/4 v4, 0x7

    .line 49
    const/4 v7, 0x0

    .line 50
    invoke-static {v7, v4, v2, v3, v5}, Lvwq0;->b(FIJZ)Landroidx/compose/material3/d;

    .line 51
    .line 52
    .line 53
    move-result-object v15

    .line 54
    const/16 v21, 0x0

    .line 55
    .line 56
    const/16 v23, 0x1a0

    .line 57
    .line 58
    iget-object v14, v0, Ltvx0;->e:Ln3e0;

    .line 59
    .line 60
    iget-boolean v2, v0, Ltvx0;->f:Z

    .line 61
    .line 62
    iget-object v3, v0, Ltvx0;->g:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v4, v0, Ltvx0;->h:Lcxq0;

    .line 65
    .line 66
    const/16 v19, 0x0

    .line 67
    .line 68
    iget-object v7, v0, Ltvx0;->i:Lkotlin/jvm/functions/Function0;

    .line 69
    .line 70
    iget-object v8, v0, Ltvx0;->j:Lkotlin/jvm/functions/Function0;

    .line 71
    .line 72
    move/from16 v16, v2

    .line 73
    .line 74
    move-object/from16 v17, v3

    .line 75
    .line 76
    move-object/from16 v18, v4

    .line 77
    .line 78
    move-object/from16 v20, v7

    .line 79
    .line 80
    move-object/from16 v22, v8

    .line 81
    .line 82
    invoke-static/range {v13 .. v23}, Landroidx/compose/foundation/c;->f(Lnqd0;Ln3e0;Loq50;ZLjava/lang/String;Lcxq0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lnqd0;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v11, v12, v2}, Loqq0;->l(JLnqd0;)Lnqd0;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 91
    .line 92
    const-string v4, "Surface"

    .line 93
    .line 94
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-interface {v3, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget-object v3, Ldi1;->b:Lmj9;

    .line 103
    .line 104
    invoke-static {v3, v6}, Li5a;->c(Lii1;Z)Leob0;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget-wide v7, v1, Lmv10;->T:J

    .line 109
    .line 110
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-static {v1, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    sget-object v8, Lmtn;->M:Ljxd0;

    .line 123
    .line 124
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget-object v8, v1, Lmv10;->a:Le36;

    .line 128
    .line 129
    if-eqz v8, :cond_2

    .line 130
    .line 131
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 132
    .line 133
    .line 134
    iget-boolean v8, v1, Lmv10;->S:Z

    .line 135
    .line 136
    if-eqz v8, :cond_1

    .line 137
    .line 138
    sget-object v8, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 139
    .line 140
    invoke-virtual {v1, v8}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_1
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 145
    .line 146
    .line 147
    :goto_1
    sget-object v8, Ljxd0;->f:Lhkd;

    .line 148
    .line 149
    invoke-static {v1, v3, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    sget-object v3, Ljxd0;->e:Ln13;

    .line 153
    .line 154
    invoke-static {v1, v7, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    sget-object v4, Ljxd0;->g:Ljac;

    .line 162
    .line 163
    invoke-static {v1, v3, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 167
    .line 168
    .line 169
    sget-object v3, Ljxd0;->d:Ldrb;

    .line 170
    .line 171
    invoke-static {v1, v2, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v0, Ltvx0;->k:Lfin;

    .line 175
    .line 176
    invoke-static {v5, v0, v1, v6}, Lgy00;->v(ILfin;Lmv10;Z)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_2
    invoke-static {}, Lnq60;->v()V

    .line 181
    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    throw v0

    .line 185
    :cond_3
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 186
    .line 187
    .line 188
    :goto_2
    sget-object v0, La011;->a:La011;

    .line 189
    .line 190
    return-object v0
.end method
