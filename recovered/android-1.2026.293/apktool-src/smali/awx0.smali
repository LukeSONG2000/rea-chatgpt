.class public final Lawx0;
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

.field public final synthetic g:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lnqd0;Lkjt0;JFLvy9;FLkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawx0;->a:Lnqd0;

    .line 5
    .line 6
    iput-object p2, p0, Lawx0;->b:Lkjt0;

    .line 7
    .line 8
    iput-wide p3, p0, Lawx0;->c:J

    .line 9
    .line 10
    iput p5, p0, Lawx0;->d:F

    .line 11
    .line 12
    iput-object p6, p0, Lawx0;->e:Lvy9;

    .line 13
    .line 14
    iput p7, p0, Lawx0;->f:F

    .line 15
    .line 16
    iput-object p8, p0, Lawx0;->g:Lkotlin/jvm/functions/Function2;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lbun;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

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
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v3

    .line 19
    :goto_0
    and-int/2addr p2, v2

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
    if-eqz p2, :cond_7

    .line 29
    .line 30
    iget-wide v4, p0, Lawx0;->c:J

    .line 31
    .line 32
    iget p2, p0, Lawx0;->d:F

    .line 33
    .line 34
    invoke-static {v4, v5, p2, p1}, Lewx0;->f(JFLmv10;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v8

    .line 38
    sget-object p2, Lcjo;->h:Luow0;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget v1, p0, Lawx0;->f:F

    .line 45
    .line 46
    check-cast p2, Lxvu;

    .line 47
    .line 48
    invoke-interface {p2, v1}, Lxvu;->O0(F)F

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    iget-object v6, p0, Lawx0;->a:Lnqd0;

    .line 53
    .line 54
    iget-object v7, p0, Lawx0;->b:Lkjt0;

    .line 55
    .line 56
    iget-object v10, p0, Lawx0;->e:Lvy9;

    .line 57
    .line 58
    invoke-static/range {v6 .. v11}, Lewx0;->e(Lnqd0;Lkjt0;JLvy9;F)Lnqd0;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1}, Lmv10;->X()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v4, Lly5;->c:Lev00;

    .line 67
    .line 68
    if-ne v1, v4, :cond_1

    .line 69
    .line 70
    new-instance v1, Li7;

    .line 71
    .line 72
    const/16 v5, 0x13

    .line 73
    .line 74
    invoke-direct {v1, v5}, Li7;-><init>(B)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 81
    .line 82
    invoke-static {p2, v3, v1}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p1}, Lmv10;->X()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-ne v1, v4, :cond_2

    .line 91
    .line 92
    sget-object v1, Lzvx0;->a:Lzvx0;

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 98
    .line 99
    invoke-static {p2, v0, v1}, Lqxx0;->b(Lnqd0;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lnqd0;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    sget-object v1, Ldi1;->b:Lmj9;

    .line 104
    .line 105
    invoke-static {v1, v2}, Li5a;->c(Lii1;Z)Leob0;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {p1}, Lnq60;->q(Lbun;)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-virtual {p1}, Lmv10;->n()Lnok0;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-static {p1, p2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    sget-object v6, Lmtn;->M:Ljxd0;

    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-object v6, p1, Lmv10;->a:Le36;

    .line 127
    .line 128
    if-eqz v6, :cond_6

    .line 129
    .line 130
    invoke-virtual {p1}, Lmv10;->r0()V

    .line 131
    .line 132
    .line 133
    iget-boolean v6, p1, Lmv10;->S:Z

    .line 134
    .line 135
    if-eqz v6, :cond_3

    .line 136
    .line 137
    sget-object v6, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 138
    .line 139
    invoke-virtual {p1, v6}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    invoke-virtual {p1}, Lmv10;->A0()V

    .line 144
    .line 145
    .line 146
    :goto_1
    sget-object v6, Ljxd0;->f:Lhkd;

    .line 147
    .line 148
    invoke-static {p1, v1, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    sget-object v1, Ljxd0;->e:Ln13;

    .line 152
    .line 153
    invoke-static {p1, v5, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    sget-object v1, Ljxd0;->g:Ljac;

    .line 157
    .line 158
    iget-boolean v5, p1, Lmv10;->S:Z

    .line 159
    .line 160
    if-nez v5, :cond_4

    .line 161
    .line 162
    invoke-virtual {p1}, Lmv10;->X()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-static {v5, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-nez v5, :cond_5

    .line 175
    .line 176
    :cond_4
    invoke-static {v4, p1, v4, v1}, Lgvx0;->A(ILmv10;ILjac;)V

    .line 177
    .line 178
    .line 179
    :cond_5
    sget-object v1, Ljxd0;->d:Ldrb;

    .line 180
    .line 181
    invoke-static {p1, p2, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 182
    .line 183
    .line 184
    iget-object p0, p0, Lawx0;->g:Lkotlin/jvm/functions/Function2;

    .line 185
    .line 186
    invoke-static {v3, p0, p1, v2}, Lgy00;->w(ILkotlin/jvm/functions/Function2;Lmv10;Z)V

    .line 187
    .line 188
    .line 189
    return-object v0

    .line 190
    :cond_6
    invoke-static {}, Lnq60;->v()V

    .line 191
    .line 192
    .line 193
    const/4 p0, 0x0

    .line 194
    throw p0

    .line 195
    :cond_7
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 196
    .line 197
    .line 198
    return-object v0
.end method
