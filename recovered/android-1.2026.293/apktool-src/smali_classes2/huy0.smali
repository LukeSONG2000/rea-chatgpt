.class public final Lhuy0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lemw0;

.field public final synthetic b:J

.field public final synthetic c:Lw2z0;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lf401;JLw2z0;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhuy0;->a:Lemw0;

    .line 5
    .line 6
    iput-wide p2, p0, Lhuy0;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lhuy0;->c:Lw2z0;

    .line 9
    .line 10
    iput-object p5, p0, Lhuy0;->d:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lnqd0;

    .line 2
    .line 3
    check-cast p2, Lbun;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    and-int/lit8 v0, p3, 0x6

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    move-object v0, p2

    .line 16
    check-cast v0, Lmv10;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int/2addr p3, v0

    .line 28
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 29
    .line 30
    const/16 v1, 0x12

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    move v0, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v0, v2

    .line 39
    :goto_1
    and-int/2addr p3, v3

    .line 40
    move-object v8, p2

    .line 41
    check-cast v8, Lmv10;

    .line 42
    .line 43
    invoke-virtual {v8, p3, v0}, Lmv10;->c0(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_9

    .line 48
    .line 49
    iget-object p2, p0, Lhuy0;->a:Lemw0;

    .line 50
    .line 51
    invoke-virtual {v8, p2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez p3, :cond_3

    .line 60
    .line 61
    sget-object p3, Lly5;->c:Lev00;

    .line 62
    .line 63
    if-ne v0, p3, :cond_4

    .line 64
    .line 65
    :cond_3
    new-instance v0, Ljv6;

    .line 66
    .line 67
    const/4 p3, 0x6

    .line 68
    invoke-direct {v0, p2, p3}, Ljv6;-><init>(Lemw0;B)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 75
    .line 76
    invoke-static {p1, v0}, Lab2;->S(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object p2, Ldi1;->b:Lmj9;

    .line 81
    .line 82
    invoke-static {p2, v2}, Li5a;->c(Lii1;Z)Leob0;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-static {v8}, Lnq60;->q(Lbun;)I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    invoke-virtual {v8}, Lmv10;->n()Lnok0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v8, p1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget-object v1, Lmtn;->M:Ljxd0;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object v1, v8, Lmv10;->a:Le36;

    .line 104
    .line 105
    if-eqz v1, :cond_8

    .line 106
    .line 107
    invoke-virtual {v8}, Lmv10;->r0()V

    .line 108
    .line 109
    .line 110
    iget-boolean v1, v8, Lmv10;->S:Z

    .line 111
    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    sget-object v1, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 115
    .line 116
    invoke-virtual {v8, v1}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    invoke-virtual {v8}, Lmv10;->A0()V

    .line 121
    .line 122
    .line 123
    :goto_2
    sget-object v1, Ljxd0;->f:Lhkd;

    .line 124
    .line 125
    invoke-static {v8, p2, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    sget-object p2, Ljxd0;->e:Ln13;

    .line 129
    .line 130
    invoke-static {v8, v0, p2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    sget-object p2, Ljxd0;->g:Ljac;

    .line 134
    .line 135
    iget-boolean v0, v8, Lmv10;->S:Z

    .line 136
    .line 137
    if-nez v0, :cond_6

    .line 138
    .line 139
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_7

    .line 152
    .line 153
    :cond_6
    invoke-static {p3, v8, p3, p2}, Lgvx0;->A(ILmv10;ILjac;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    sget-object p2, Ljxd0;->d:Ldrb;

    .line 157
    .line 158
    invoke-static {v8, p1, p2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    const/4 v9, 0x0

    .line 162
    iget-wide v4, p0, Lhuy0;->b:J

    .line 163
    .line 164
    iget-object v6, p0, Lhuy0;->c:Lw2z0;

    .line 165
    .line 166
    iget-object v7, p0, Lhuy0;->d:Lkotlin/jvm/functions/Function2;

    .line 167
    .line 168
    invoke-static/range {v4 .. v9}, Lpz81;->d(JLw2z0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8, v3}, Lmv10;->s(Z)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_8
    invoke-static {}, Lnq60;->v()V

    .line 176
    .line 177
    .line 178
    const/4 p0, 0x0

    .line 179
    throw p0

    .line 180
    :cond_9
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 181
    .line 182
    .line 183
    :goto_3
    sget-object p0, La011;->a:La011;

    .line 184
    .line 185
    return-object p0
.end method
