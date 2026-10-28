.class public final synthetic Letv0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Letv0;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Ldcx;

    .line 2
    .line 3
    check-cast p2, Lbun;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    and-int/lit8 v0, p3, 0x6

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget v0, p1, Ldcx;->a:F

    .line 17
    .line 18
    move-object v2, p2

    .line 19
    check-cast v2, Lmv10;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lmv10;->e(F)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v1

    .line 30
    :goto_0
    or-int/2addr p3, v0

    .line 31
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 32
    .line 33
    const/16 v2, 0x12

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x1

    .line 37
    if-eq v0, v2, :cond_2

    .line 38
    .line 39
    move v0, v4

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v0, v3

    .line 42
    :goto_1
    and-int/2addr p3, v4

    .line 43
    move-object v10, p2

    .line 44
    check-cast v10, Lmv10;

    .line 45
    .line 46
    invoke-virtual {v10, p3, v0}, Lmv10;->c0(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_5

    .line 51
    .line 52
    sget-object p2, Lkqd0;->a:Lkqd0;

    .line 53
    .line 54
    const-string p3, "SoccerPlaceholderMessageContent"

    .line 55
    .line 56
    invoke-static {p2, p3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget v2, p1, Ldcx;->a:F

    .line 61
    .line 62
    invoke-static {p2, v2}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-static {v2, v5, v4}, Landroidx/compose/foundation/layout/b;->C(Lnqd0;Lmj9;I)Lnqd0;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v0, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v2, Ldi1;->f:Lmj9;

    .line 76
    .line 77
    invoke-static {v2, v3}, Li5a;->c(Lii1;Z)Leob0;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-wide v6, v10, Lmv10;->T:J

    .line 82
    .line 83
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {v10}, Lmv10;->n()Lnok0;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-static {v10, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget-object v7, Lmtn;->M:Ljxd0;

    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object v7, v10, Lmv10;->a:Le36;

    .line 101
    .line 102
    if-eqz v7, :cond_4

    .line 103
    .line 104
    invoke-virtual {v10}, Lmv10;->r0()V

    .line 105
    .line 106
    .line 107
    iget-boolean v5, v10, Lmv10;->S:Z

    .line 108
    .line 109
    if-eqz v5, :cond_3

    .line 110
    .line 111
    sget-object v5, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 112
    .line 113
    invoke-virtual {v10, v5}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    invoke-virtual {v10}, Lmv10;->A0()V

    .line 118
    .line 119
    .line 120
    :goto_2
    sget-object v5, Ljxd0;->f:Lhkd;

    .line 121
    .line 122
    invoke-static {v10, v2, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    sget-object v2, Ljxd0;->e:Ln13;

    .line 126
    .line 127
    invoke-static {v10, v6, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    sget-object v3, Ljxd0;->g:Ljac;

    .line 135
    .line 136
    invoke-static {v10, v2, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v10}, Lvpq0;->k(Lbun;)V

    .line 140
    .line 141
    .line 142
    sget-object v2, Ljxd0;->d:Ldrb;

    .line 143
    .line 144
    invoke-static {v10, v0, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    sget-object v5, Lmn81;->c:Lmn81;

    .line 148
    .line 149
    new-instance v0, Lslt0;

    .line 150
    .line 151
    invoke-direct {v0, p1, v1}, Lslt0;-><init>(Ljava/lang/Object;B)V

    .line 152
    .line 153
    .line 154
    const p1, 0x2eaa677d

    .line 155
    .line 156
    .line 157
    invoke-static {p1, v4, v0, v10}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    invoke-static {p2, p3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    const/16 v6, 0xc30

    .line 166
    .line 167
    iget-wide v7, p0, Letv0;->a:J

    .line 168
    .line 169
    invoke-virtual/range {v5 .. v11}, Lmn81;->x(IJLfin;Lbun;Lnqd0;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v10, v4}, Lmv10;->s(Z)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_4
    invoke-static {}, Lnq60;->v()V

    .line 177
    .line 178
    .line 179
    throw v5

    .line 180
    :cond_5
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 181
    .line 182
    .line 183
    :goto_3
    sget-object p0, La011;->a:La011;

    .line 184
    .line 185
    return-object p0
.end method
