.class public final synthetic Lvvx0;
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

.field public final synthetic g:Lfin;


# direct methods
.method public synthetic constructor <init>(Lnqd0;Lkjt0;JFLvy9;FLfin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvvx0;->a:Lnqd0;

    .line 5
    .line 6
    iput-object p2, p0, Lvvx0;->b:Lkjt0;

    .line 7
    .line 8
    iput-wide p3, p0, Lvvx0;->c:J

    .line 9
    .line 10
    iput p5, p0, Lvvx0;->d:F

    .line 11
    .line 12
    iput-object p6, p0, Lvvx0;->e:Lvy9;

    .line 13
    .line 14
    iput p7, p0, Lvvx0;->f:F

    .line 15
    .line 16
    iput-object p8, p0, Lvvx0;->g:Lfin;

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
    if-eqz p2, :cond_7

    .line 29
    .line 30
    sget-object p2, Lp3y;->a:Luow0;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lu4u;

    .line 37
    .line 38
    iget-wide v4, p0, Lvvx0;->c:J

    .line 39
    .line 40
    iget v1, p0, Lvvx0;->d:F

    .line 41
    .line 42
    invoke-static {v4, v5, p2, v1, p1}, Lzu81;->m(JLu4u;FLmv10;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v8

    .line 46
    iget-object v6, p0, Lvvx0;->a:Lnqd0;

    .line 47
    .line 48
    iget-object v7, p0, Lvvx0;->b:Lkjt0;

    .line 49
    .line 50
    iget-object v10, p0, Lvvx0;->e:Lvy9;

    .line 51
    .line 52
    iget v11, p0, Lvvx0;->f:F

    .line 53
    .line 54
    invoke-static/range {v6 .. v11}, Lzu81;->l(Lnqd0;Lkjt0;JLvy9;F)Lnqd0;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1}, Lmv10;->X()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v4, Lly5;->c:Lev00;

    .line 63
    .line 64
    if-ne v1, v4, :cond_1

    .line 65
    .line 66
    new-instance v1, Lods0;

    .line 67
    .line 68
    const/16 v5, 0xa

    .line 69
    .line 70
    invoke-direct {v1, v5}, Lods0;-><init>(B)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 77
    .line 78
    invoke-static {p2, v2, v1}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p1}, Lmv10;->X()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-ne v1, v4, :cond_2

    .line 87
    .line 88
    sget-object v1, La1c;->e:La1c;

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 94
    .line 95
    invoke-static {p2, v0, v1}, Lqxx0;->b(Lnqd0;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lnqd0;

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
    invoke-static {p1}, Lnq60;->q(Lbun;)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-virtual {p1}, Lmv10;->n()Lnok0;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {p1, p2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    sget-object v6, Lmtn;->M:Ljxd0;

    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-object v6, p1, Lmv10;->a:Le36;

    .line 123
    .line 124
    if-eqz v6, :cond_6

    .line 125
    .line 126
    invoke-virtual {p1}, Lmv10;->r0()V

    .line 127
    .line 128
    .line 129
    iget-boolean v6, p1, Lmv10;->S:Z

    .line 130
    .line 131
    if-eqz v6, :cond_3

    .line 132
    .line 133
    sget-object v6, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 134
    .line 135
    invoke-virtual {p1, v6}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    invoke-virtual {p1}, Lmv10;->A0()V

    .line 140
    .line 141
    .line 142
    :goto_1
    sget-object v6, Ljxd0;->f:Lhkd;

    .line 143
    .line 144
    invoke-static {p1, v1, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    sget-object v1, Ljxd0;->e:Ln13;

    .line 148
    .line 149
    invoke-static {p1, v5, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    sget-object v1, Ljxd0;->g:Ljac;

    .line 153
    .line 154
    iget-boolean v5, p1, Lmv10;->S:Z

    .line 155
    .line 156
    if-nez v5, :cond_4

    .line 157
    .line 158
    invoke-virtual {p1}, Lmv10;->X()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-static {v5, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-nez v5, :cond_5

    .line 171
    .line 172
    :cond_4
    invoke-static {v4, p1, v4, v1}, Lgvx0;->A(ILmv10;ILjac;)V

    .line 173
    .line 174
    .line 175
    :cond_5
    sget-object v1, Ljxd0;->d:Ldrb;

    .line 176
    .line 177
    invoke-static {p1, p2, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    iget-object p0, p0, Lvvx0;->g:Lfin;

    .line 181
    .line 182
    invoke-static {v2, p0, p1, v3}, Lgy00;->v(ILfin;Lmv10;Z)V

    .line 183
    .line 184
    .line 185
    return-object v0

    .line 186
    :cond_6
    invoke-static {}, Lnq60;->v()V

    .line 187
    .line 188
    .line 189
    const/4 p0, 0x0

    .line 190
    throw p0

    .line 191
    :cond_7
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 192
    .line 193
    .line 194
    return-object v0
.end method
