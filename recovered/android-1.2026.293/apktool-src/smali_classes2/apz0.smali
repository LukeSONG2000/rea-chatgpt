.class public final Lapz0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:J

.field public final synthetic c:Lfin;


# direct methods
.method public constructor <init>(FJLfin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lapz0;->a:F

    .line 5
    .line 6
    iput-wide p2, p0, Lapz0;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lapz0;->c:Lfin;

    .line 9
    .line 10
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
    if-eqz p2, :cond_5

    .line 27
    .line 28
    sget-object p2, Lfpz0;->a:Lvvi0;

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    const/16 v9, 0x8

    .line 32
    .line 33
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 34
    .line 35
    const/high16 v5, 0x42200000    # 40.0f

    .line 36
    .line 37
    const/high16 v6, 0x41c00000    # 24.0f

    .line 38
    .line 39
    iget v7, p0, Lapz0;->a:F

    .line 40
    .line 41
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/b;->v(Lnqd0;FFFFI)Lnqd0;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    sget-object v0, Lfpz0;->a:Lvvi0;

    .line 46
    .line 47
    invoke-static {p2, v0}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    sget-object v0, Ldi1;->b:Lmj9;

    .line 52
    .line 53
    invoke-static {v0, v2}, Li5a;->c(Lii1;Z)Leob0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p1}, Lnq60;->q(Lbun;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p1}, Lmv10;->n()Lnok0;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {p1, p2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    sget-object v4, Lmtn;->M:Ljxd0;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v4, p1, Lmv10;->a:Le36;

    .line 75
    .line 76
    if-eqz v4, :cond_4

    .line 77
    .line 78
    invoke-virtual {p1}, Lmv10;->r0()V

    .line 79
    .line 80
    .line 81
    iget-boolean v4, p1, Lmv10;->S:Z

    .line 82
    .line 83
    if-eqz v4, :cond_1

    .line 84
    .line 85
    sget-object v4, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 86
    .line 87
    invoke-virtual {p1, v4}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {p1}, Lmv10;->A0()V

    .line 92
    .line 93
    .line 94
    :goto_1
    sget-object v4, Ljxd0;->f:Lhkd;

    .line 95
    .line 96
    invoke-static {p1, v0, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Ljxd0;->e:Ln13;

    .line 100
    .line 101
    invoke-static {p1, v2, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 102
    .line 103
    .line 104
    sget-object v0, Ljxd0;->g:Ljac;

    .line 105
    .line 106
    iget-boolean v2, p1, Lmv10;->S:Z

    .line 107
    .line 108
    if-nez v2, :cond_2

    .line 109
    .line 110
    invoke-virtual {p1}, Lmv10;->X()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-static {v2, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_3

    .line 123
    .line 124
    :cond_2
    invoke-static {v1, p1, v1, v0}, Lgvx0;->A(ILmv10;ILjac;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    sget-object v0, Ljxd0;->d:Ldrb;

    .line 128
    .line 129
    invoke-static {p1, p2, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    const/4 p2, 0x3

    .line 133
    invoke-static {p1, p2}, Lqn01;->a(Lbun;I)Lw2z0;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    sget-object v0, Lbep;->a:Lsox;

    .line 138
    .line 139
    iget-wide v1, p0, Lapz0;->b:J

    .line 140
    .line 141
    invoke-static {v1, v2, v0}, Levx0;->m(JLsox;)Lq2o0;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sget-object v1, Ln0z0;->a:Lsox;

    .line 146
    .line 147
    invoke-virtual {v1, p2}, Lsox;->a(Ljava/lang/Object;)Lq2o0;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    filled-new-array {v0, p2}, [Lq2o0;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    const/16 v0, 0x8

    .line 156
    .line 157
    iget-object p0, p0, Lapz0;->c:Lfin;

    .line 158
    .line 159
    invoke-static {p2, p0, p1, v0}, Lyyx;->d([Lq2o0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v3}, Lmv10;->s(Z)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_4
    invoke-static {}, Lnq60;->v()V

    .line 167
    .line 168
    .line 169
    const/4 p0, 0x0

    .line 170
    throw p0

    .line 171
    :cond_5
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 172
    .line 173
    .line 174
    :goto_2
    sget-object p0, La011;->a:La011;

    .line 175
    .line 176
    return-object p0
.end method
