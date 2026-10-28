.class public final Liuy0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
    iput-object p1, p0, Liuy0;->a:Lemw0;

    .line 5
    .line 6
    iput-wide p2, p0, Liuy0;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Liuy0;->c:Lw2z0;

    .line 9
    .line 10
    iput-object p5, p0, Liuy0;->d:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v3, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    and-int/2addr p2, v2

    .line 20
    move-object v8, p1

    .line 21
    check-cast v8, Lmv10;

    .line 22
    .line 23
    invoke-virtual {v8, p2, v0}, Lmv10;->c0(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_7

    .line 28
    .line 29
    iget-object p1, p0, Liuy0;->a:Lemw0;

    .line 30
    .line 31
    invoke-virtual {v8, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    sget-object p2, Lly5;->c:Lev00;

    .line 42
    .line 43
    if-ne v0, p2, :cond_2

    .line 44
    .line 45
    :cond_1
    new-instance v0, Llv6;

    .line 46
    .line 47
    invoke-direct {v0, p1, v3}, Llv6;-><init>(Lemw0;B)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    sget-object p1, Lkqd0;->a:Lkqd0;

    .line 56
    .line 57
    invoke-static {p1, v0}, Lab2;->S(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object p2, Ldi1;->b:Lmj9;

    .line 62
    .line 63
    invoke-static {p2, v1}, Li5a;->c(Lii1;Z)Leob0;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {v8}, Lnq60;->q(Lbun;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v8}, Lmv10;->n()Lnok0;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v8, p1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object v3, Lmtn;->M:Ljxd0;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object v3, v8, Lmv10;->a:Le36;

    .line 85
    .line 86
    if-eqz v3, :cond_6

    .line 87
    .line 88
    invoke-virtual {v8}, Lmv10;->r0()V

    .line 89
    .line 90
    .line 91
    iget-boolean v3, v8, Lmv10;->S:Z

    .line 92
    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    sget-object v3, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 96
    .line 97
    invoke-virtual {v8, v3}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-virtual {v8}, Lmv10;->A0()V

    .line 102
    .line 103
    .line 104
    :goto_1
    sget-object v3, Ljxd0;->f:Lhkd;

    .line 105
    .line 106
    invoke-static {v8, p2, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 107
    .line 108
    .line 109
    sget-object p2, Ljxd0;->e:Ln13;

    .line 110
    .line 111
    invoke-static {v8, v1, p2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 112
    .line 113
    .line 114
    sget-object p2, Ljxd0;->g:Ljac;

    .line 115
    .line 116
    iget-boolean v1, v8, Lmv10;->S:Z

    .line 117
    .line 118
    if-nez v1, :cond_4

    .line 119
    .line 120
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_5

    .line 133
    .line 134
    :cond_4
    invoke-static {v0, v8, v0, p2}, Lgvx0;->A(ILmv10;ILjac;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    sget-object p2, Ljxd0;->d:Ldrb;

    .line 138
    .line 139
    invoke-static {v8, p1, p2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    const/4 v9, 0x0

    .line 143
    iget-wide v4, p0, Liuy0;->b:J

    .line 144
    .line 145
    iget-object v6, p0, Liuy0;->c:Lw2z0;

    .line 146
    .line 147
    iget-object v7, p0, Liuy0;->d:Lkotlin/jvm/functions/Function2;

    .line 148
    .line 149
    invoke-static/range {v4 .. v9}, Lpz81;->d(JLw2z0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8, v2}, Lmv10;->s(Z)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_6
    invoke-static {}, Lnq60;->v()V

    .line 157
    .line 158
    .line 159
    const/4 p0, 0x0

    .line 160
    throw p0

    .line 161
    :cond_7
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 162
    .line 163
    .line 164
    :goto_2
    sget-object p0, La011;->a:La011;

    .line 165
    .line 166
    return-object p0
.end method
