.class public final synthetic Licu0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lzl70;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ZLkotlin/jvm/functions/Function1;ZZLzl70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Licu0;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-boolean p2, p0, Licu0;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Licu0;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-boolean p4, p0, Licu0;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Licu0;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Licu0;->f:Lzl70;

    .line 15
    .line 16
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
    check-cast v1, Lpx2;

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
    move-object v14, v1

    .line 32
    check-cast v14, Lmv10;

    .line 33
    .line 34
    invoke-virtual {v14, v2, v3}, Lmv10;->c0(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    const-string v1, "SidebarFeaturesList"

    .line 41
    .line 42
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 43
    .line 44
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 45
    .line 46
    .line 47
    sget-object v1, List;->c:Lbb6;

    .line 48
    .line 49
    sget-object v3, Ldi1;->n:Lkj9;

    .line 50
    .line 51
    invoke-static {v1, v3, v14, v6}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-wide v3, v14, Lmv10;->T:J

    .line 56
    .line 57
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {v14}, Lmv10;->n()Lnok0;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v14, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget-object v7, Lmtn;->M:Ljxd0;

    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v7, v14, Lmv10;->a:Le36;

    .line 75
    .line 76
    if-eqz v7, :cond_3

    .line 77
    .line 78
    invoke-virtual {v14}, Lmv10;->r0()V

    .line 79
    .line 80
    .line 81
    iget-boolean v7, v14, Lmv10;->S:Z

    .line 82
    .line 83
    if-eqz v7, :cond_1

    .line 84
    .line 85
    sget-object v7, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 86
    .line 87
    invoke-virtual {v14, v7}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {v14}, Lmv10;->A0()V

    .line 92
    .line 93
    .line 94
    :goto_1
    sget-object v7, Ljxd0;->f:Lhkd;

    .line 95
    .line 96
    invoke-static {v14, v1, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 97
    .line 98
    .line 99
    sget-object v1, Ljxd0;->e:Ln13;

    .line 100
    .line 101
    invoke-static {v14, v4, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget-object v3, Ljxd0;->g:Ljac;

    .line 109
    .line 110
    invoke-static {v14, v1, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v14}, Lvpq0;->k(Lbun;)V

    .line 114
    .line 115
    .line 116
    sget-object v1, Ljxd0;->d:Ldrb;

    .line 117
    .line 118
    invoke-static {v14, v2, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 119
    .line 120
    .line 121
    const v1, -0x368f137f

    .line 122
    .line 123
    .line 124
    invoke-virtual {v14, v1}, Lmv10;->n0(I)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v0, Licu0;->a:Ljava/util/List;

    .line 128
    .line 129
    check-cast v1, Ljava/lang/Iterable;

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_2

    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    move-object v7, v2

    .line 146
    check-cast v7, Lwbu0;

    .line 147
    .line 148
    const v2, 0x44f3bdf5

    .line 149
    .line 150
    .line 151
    invoke-interface {v7}, Lwbu0;->getId()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v14, v2, v3}, Lmv10;->j0(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    const/4 v15, 0x0

    .line 159
    const/16 v16, 0x40

    .line 160
    .line 161
    iget-boolean v8, v0, Licu0;->b:Z

    .line 162
    .line 163
    iget-object v9, v0, Licu0;->c:Lkotlin/jvm/functions/Function1;

    .line 164
    .line 165
    iget-boolean v10, v0, Licu0;->d:Z

    .line 166
    .line 167
    iget-boolean v11, v0, Licu0;->e:Z

    .line 168
    .line 169
    iget-object v12, v0, Licu0;->f:Lzl70;

    .line 170
    .line 171
    const/4 v13, 0x0

    .line 172
    invoke-static/range {v7 .. v16}, Lm1r0;->f(Lwbu0;ZLkotlin/jvm/functions/Function1;ZZLzl70;Lnqd0;Lbun;II)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v14, v6}, Lmv10;->s(Z)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_2
    invoke-virtual {v14, v6}, Lmv10;->s(Z)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v14, v5}, Lmv10;->s(Z)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_3
    invoke-static {}, Lnq60;->v()V

    .line 187
    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    throw v0

    .line 191
    :cond_4
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 192
    .line 193
    .line 194
    :goto_3
    sget-object v0, La011;->a:La011;

    .line 195
    .line 196
    return-object v0
.end method
