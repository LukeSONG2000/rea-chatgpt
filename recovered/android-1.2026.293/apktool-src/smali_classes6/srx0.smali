.class public final synthetic Lsrx0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Lyn50;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lyn50;Lkotlin/jvm/functions/Function2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsrx0;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lsrx0;->b:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iput-object p3, p0, Lsrx0;->c:Lyn50;

    .line 9
    .line 10
    iput-object p4, p0, Lsrx0;->d:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    iput-boolean p5, p0, Lsrx0;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Lbun;

    .line 8
    .line 9
    check-cast p3, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    and-int/lit8 v0, p3, 0x6

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    move-object v0, p2

    .line 20
    check-cast v0, Lmv10;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lmv10;->i(Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    :goto_0
    or-int/2addr p3, v0

    .line 32
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 33
    .line 34
    const/16 v1, 0x12

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    const/4 v3, 0x0

    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    move v0, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v0, v3

    .line 43
    :goto_1
    and-int/2addr p3, v2

    .line 44
    move-object v9, p2

    .line 45
    check-cast v9, Lmv10;

    .line 46
    .line 47
    invoke-virtual {v9, p3, v0}, Lmv10;->c0(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_6

    .line 52
    .line 53
    const-string p2, "SuggestionPromptsContent"

    .line 54
    .line 55
    sget-object p3, Lkqd0;->a:Lkqd0;

    .line 56
    .line 57
    invoke-static {p3, p2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 58
    .line 59
    .line 60
    sget-object p2, List;->c:Lbb6;

    .line 61
    .line 62
    sget-object v0, Ldi1;->n:Lkj9;

    .line 63
    .line 64
    invoke-static {p2, v0, v9, v3}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iget-wide v0, v9, Lmv10;->T:J

    .line 69
    .line 70
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {v9}, Lmv10;->n()Lnok0;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v9, p3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    sget-object v4, Lmtn;->M:Ljxd0;

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object v4, v9, Lmv10;->a:Le36;

    .line 88
    .line 89
    if-eqz v4, :cond_5

    .line 90
    .line 91
    invoke-virtual {v9}, Lmv10;->r0()V

    .line 92
    .line 93
    .line 94
    iget-boolean v4, v9, Lmv10;->S:Z

    .line 95
    .line 96
    if-eqz v4, :cond_3

    .line 97
    .line 98
    sget-object v4, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 99
    .line 100
    invoke-virtual {v9, v4}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    invoke-virtual {v9}, Lmv10;->A0()V

    .line 105
    .line 106
    .line 107
    :goto_2
    sget-object v4, Ljxd0;->f:Lhkd;

    .line 108
    .line 109
    invoke-static {v9, p2, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 110
    .line 111
    .line 112
    sget-object p2, Ljxd0;->e:Ln13;

    .line 113
    .line 114
    invoke-static {v9, v1, p2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    sget-object v0, Ljxd0;->g:Ljac;

    .line 122
    .line 123
    invoke-static {v9, p2, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v9}, Lvpq0;->k(Lbun;)V

    .line 127
    .line 128
    .line 129
    sget-object p2, Ljxd0;->d:Ldrb;

    .line 130
    .line 131
    invoke-static {v9, p3, p2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    if-eqz p1, :cond_4

    .line 135
    .line 136
    const p0, -0x470b749d

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9, p0}, Lmv10;->n0(I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v9, v3}, Lpu81;->e(Lbun;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9, v3}, Lmv10;->s(Z)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_4
    const p1, -0x470a2ec0

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9, p1}, Lmv10;->n0(I)V

    .line 153
    .line 154
    .line 155
    sget-object p1, Lnrx0;->Companion:Llrx0;

    .line 156
    .line 157
    const/4 v10, 0x0

    .line 158
    iget-object v4, p0, Lsrx0;->a:Ljava/util/List;

    .line 159
    .line 160
    iget-object v5, p0, Lsrx0;->b:Lkotlin/jvm/functions/Function2;

    .line 161
    .line 162
    iget-object v6, p0, Lsrx0;->c:Lyn50;

    .line 163
    .line 164
    iget-object v7, p0, Lsrx0;->d:Lkotlin/jvm/functions/Function2;

    .line 165
    .line 166
    iget-boolean v8, p0, Lsrx0;->e:Z

    .line 167
    .line 168
    invoke-static/range {v4 .. v10}, Lpu81;->f(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lyn50;Lkotlin/jvm/functions/Function2;ZLbun;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v9, v3}, Lmv10;->s(Z)V

    .line 172
    .line 173
    .line 174
    :goto_3
    invoke-virtual {v9, v2}, Lmv10;->s(Z)V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_5
    invoke-static {}, Lnq60;->v()V

    .line 179
    .line 180
    .line 181
    const/4 p0, 0x0

    .line 182
    throw p0

    .line 183
    :cond_6
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 184
    .line 185
    .line 186
    :goto_4
    sget-object p0, La011;->a:La011;

    .line 187
    .line 188
    return-object p0
.end method
