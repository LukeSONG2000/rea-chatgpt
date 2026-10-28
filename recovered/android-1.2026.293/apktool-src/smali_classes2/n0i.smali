.class public final Ln0i;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ln0i;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lpx2;

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
    const/4 p1, 0x0

    .line 11
    iget-wide v0, p0, Ln0i;->a:J

    .line 12
    .line 13
    invoke-static {p1, v0, v1, p2}, Lu0i;->j(Lkotlin/jvm/functions/Function2;JLbun;)Lfin;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    move-object p3, p2

    .line 18
    check-cast p3, Lmv10;

    .line 19
    .line 20
    invoke-virtual {p3}, Lmv10;->X()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lly5;->c:Lev00;

    .line 25
    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    invoke-static {p0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p3, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    check-cast v0, La5e0;

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    invoke-interface {v0, p0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    sget-object p0, Ldi1;->f:Lmj9;

    .line 43
    .line 44
    const/4 p3, 0x0

    .line 45
    invoke-static {p0, p3}, Li5a;->c(Lii1;Z)Leob0;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p2}, Lnq60;->q(Lbun;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    move-object v2, p2

    .line 54
    check-cast v2, Lmv10;

    .line 55
    .line 56
    invoke-virtual {v2}, Lmv10;->n()Lnok0;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 61
    .line 62
    invoke-static {p2, v4}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    sget-object v5, Lmtn;->M:Ljxd0;

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v5, v2, Lmv10;->a:Le36;

    .line 72
    .line 73
    if-eqz v5, :cond_6

    .line 74
    .line 75
    invoke-virtual {v2}, Lmv10;->r0()V

    .line 76
    .line 77
    .line 78
    iget-boolean p1, v2, Lmv10;->S:Z

    .line 79
    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    sget-object p1, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 83
    .line 84
    invoke-virtual {v2, p1}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {v2}, Lmv10;->A0()V

    .line 89
    .line 90
    .line 91
    :goto_0
    sget-object p1, Ljxd0;->f:Lhkd;

    .line 92
    .line 93
    invoke-static {p2, p0, p1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 94
    .line 95
    .line 96
    sget-object p0, Ljxd0;->e:Ln13;

    .line 97
    .line 98
    invoke-static {p2, v3, p0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 99
    .line 100
    .line 101
    sget-object p0, Ljxd0;->g:Ljac;

    .line 102
    .line 103
    iget-boolean p1, v2, Lmv10;->S:Z

    .line 104
    .line 105
    if-nez p1, :cond_3

    .line 106
    .line 107
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {p1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_4

    .line 120
    .line 121
    :cond_3
    invoke-static {v1, v2, v1, p0}, Lgvx0;->A(ILmv10;ILjac;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    sget-object p0, Ljxd0;->d:Ldrb;

    .line 125
    .line 126
    invoke-static {p2, v4, p0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 134
    .line 135
    if-nez p0, :cond_5

    .line 136
    .line 137
    const p0, -0x7d46ab11

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, p0}, Lmv10;->n0(I)V

    .line 141
    .line 142
    .line 143
    :goto_1
    invoke-virtual {v2, p3}, Lmv10;->s(Z)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    const p1, -0x148eaaae

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, p1}, Lmv10;->n0(I)V

    .line 151
    .line 152
    .line 153
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-interface {p0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :goto_2
    const/4 p0, 0x1

    .line 162
    invoke-virtual {v2, p0}, Lmv10;->s(Z)V

    .line 163
    .line 164
    .line 165
    sget-object p0, La011;->a:La011;

    .line 166
    .line 167
    return-object p0

    .line 168
    :cond_6
    invoke-static {}, Lnq60;->v()V

    .line 169
    .line 170
    .line 171
    throw p1
.end method
