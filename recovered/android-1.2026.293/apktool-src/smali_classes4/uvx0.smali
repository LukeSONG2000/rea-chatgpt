.class public final synthetic Luvx0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lnqd0;

.field public final synthetic b:Lkjt0;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Lfin;


# direct methods
.method public synthetic constructor <init>(Lnqd0;Lkjt0;JJLfin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luvx0;->a:Lnqd0;

    .line 5
    .line 6
    iput-object p2, p0, Luvx0;->b:Lkjt0;

    .line 7
    .line 8
    iput-wide p3, p0, Luvx0;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Luvx0;->d:J

    .line 11
    .line 12
    iput-object p7, p0, Luvx0;->e:Lfin;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lbun;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    and-int/2addr p2, v3

    .line 20
    check-cast p1, Lmv10;

    .line 21
    .line 22
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    sget-object v0, La011;->a:La011;

    .line 27
    .line 28
    if-eqz p2, :cond_5

    .line 29
    .line 30
    sget-object p2, Lkqd0;->a:Lkqd0;

    .line 31
    .line 32
    const-string v1, "Surface"

    .line 33
    .line 34
    invoke-static {p2, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-object v4, p0, Luvx0;->a:Lnqd0;

    .line 39
    .line 40
    iget-object v5, p0, Luvx0;->b:Lkjt0;

    .line 41
    .line 42
    iget-wide v6, p0, Luvx0;->c:J

    .line 43
    .line 44
    iget-wide v8, p0, Luvx0;->d:J

    .line 45
    .line 46
    invoke-static/range {v4 .. v9}, Loqq0;->u(Lnqd0;Lkjt0;JJ)Lnqd0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1}, Lmv10;->X()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    sget-object v5, Lly5;->c:Lev00;

    .line 55
    .line 56
    if-ne v4, v5, :cond_1

    .line 57
    .line 58
    new-instance v4, Lbzp0;

    .line 59
    .line 60
    const/16 v6, 0x10

    .line 61
    .line 62
    invoke-direct {v4, v6}, Lbzp0;-><init>(B)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    invoke-static {v1, v2, v4}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p1}, Lmv10;->X()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-ne v4, v5, :cond_2

    .line 79
    .line 80
    sget-object v4, Lyml;->d:Lyml;

    .line 81
    .line 82
    invoke-virtual {p1, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 86
    .line 87
    invoke-static {v1, v0, v4}, Lqxx0;->b(Lnqd0;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lnqd0;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v8, v9, v1}, Loqq0;->l(JLnqd0;)Lnqd0;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {p2, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    sget-object v1, Ldi1;->b:Lmj9;

    .line 100
    .line 101
    invoke-static {v1, v3}, Li5a;->c(Lii1;Z)Leob0;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-wide v4, p1, Lmv10;->T:J

    .line 106
    .line 107
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-virtual {p1}, Lmv10;->n()Lnok0;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-static {p1, p2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    sget-object v6, Lmtn;->M:Ljxd0;

    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object v6, p1, Lmv10;->a:Le36;

    .line 125
    .line 126
    if-eqz v6, :cond_4

    .line 127
    .line 128
    invoke-virtual {p1}, Lmv10;->r0()V

    .line 129
    .line 130
    .line 131
    iget-boolean v6, p1, Lmv10;->S:Z

    .line 132
    .line 133
    if-eqz v6, :cond_3

    .line 134
    .line 135
    sget-object v6, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 136
    .line 137
    invoke-virtual {p1, v6}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    invoke-virtual {p1}, Lmv10;->A0()V

    .line 142
    .line 143
    .line 144
    :goto_1
    sget-object v6, Ljxd0;->f:Lhkd;

    .line 145
    .line 146
    invoke-static {p1, v1, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    sget-object v1, Ljxd0;->e:Ln13;

    .line 150
    .line 151
    invoke-static {p1, v5, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    sget-object v4, Ljxd0;->g:Ljac;

    .line 159
    .line 160
    invoke-static {p1, v1, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    invoke-static {p1}, Lvpq0;->k(Lbun;)V

    .line 164
    .line 165
    .line 166
    sget-object v1, Ljxd0;->d:Ldrb;

    .line 167
    .line 168
    invoke-static {p1, p2, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    iget-object p0, p0, Luvx0;->e:Lfin;

    .line 172
    .line 173
    invoke-static {v2, p0, p1, v3}, Lgy00;->v(ILfin;Lmv10;Z)V

    .line 174
    .line 175
    .line 176
    return-object v0

    .line 177
    :cond_4
    invoke-static {}, Lnq60;->v()V

    .line 178
    .line 179
    .line 180
    const/4 p0, 0x0

    .line 181
    throw p0

    .line 182
    :cond_5
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 183
    .line 184
    .line 185
    return-object v0
.end method
