.class public final Lm0i;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(JLkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lm0i;->a:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    iput-wide p1, p0, Lm0i;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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
    iget-object p1, p0, Lm0i;->a:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    iget-wide v0, p0, Lm0i;->b:J

    .line 13
    .line 14
    invoke-static {p1, v0, v1, p2}, Lu0i;->i(Lkotlin/jvm/functions/Function2;JLbun;)Lkotlin/jvm/functions/Function2;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    move-object p1, p2

    .line 19
    check-cast p1, Lmv10;

    .line 20
    .line 21
    invoke-virtual {p1}, Lmv10;->X()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    sget-object v0, Lly5;->c:Lev00;

    .line 26
    .line 27
    if-ne p3, v0, :cond_0

    .line 28
    .line 29
    invoke-static {p0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p1, p3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast p3, La5e0;

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    invoke-interface {p3, p0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    sget-object p0, Ldi1;->f:Lmj9;

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-static {p0, p1}, Li5a;->c(Lii1;Z)Leob0;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p2}, Lnq60;->q(Lbun;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    move-object v1, p2

    .line 55
    check-cast v1, Lmv10;

    .line 56
    .line 57
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 62
    .line 63
    invoke-static {p2, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    sget-object v4, Lmtn;->M:Ljxd0;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v4, v1, Lmv10;->a:Le36;

    .line 73
    .line 74
    if-eqz v4, :cond_6

    .line 75
    .line 76
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 77
    .line 78
    .line 79
    iget-boolean v4, v1, Lmv10;->S:Z

    .line 80
    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    sget-object v4, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 84
    .line 85
    invoke-virtual {v1, v4}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 90
    .line 91
    .line 92
    :goto_0
    sget-object v4, Ljxd0;->f:Lhkd;

    .line 93
    .line 94
    invoke-static {p2, p0, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 95
    .line 96
    .line 97
    sget-object p0, Ljxd0;->e:Ln13;

    .line 98
    .line 99
    invoke-static {p2, v2, p0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 100
    .line 101
    .line 102
    sget-object p0, Ljxd0;->g:Ljac;

    .line 103
    .line 104
    iget-boolean v2, v1, Lmv10;->S:Z

    .line 105
    .line 106
    if-nez v2, :cond_3

    .line 107
    .line 108
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {v2, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_4

    .line 121
    .line 122
    :cond_3
    invoke-static {v0, v1, v0, p0}, Lgvx0;->A(ILmv10;ILjac;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    sget-object p0, Ljxd0;->d:Ldrb;

    .line 126
    .line 127
    invoke-static {p2, v3, p0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 135
    .line 136
    if-nez p0, :cond_5

    .line 137
    .line 138
    const p0, -0x5bad9868

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, p0}, Lmv10;->n0(I)V

    .line 142
    .line 143
    .line 144
    :goto_1
    invoke-virtual {v1, p1}, Lmv10;->s(Z)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    const p3, -0x13793677

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, p3}, Lmv10;->n0(I)V

    .line 152
    .line 153
    .line 154
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    invoke-interface {p0, p2, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :goto_2
    const/4 p0, 0x1

    .line 163
    invoke-virtual {v1, p0}, Lmv10;->s(Z)V

    .line 164
    .line 165
    .line 166
    sget-object p0, La011;->a:La011;

    .line 167
    .line 168
    return-object p0

    .line 169
    :cond_6
    invoke-static {}, Lnq60;->v()V

    .line 170
    .line 171
    .line 172
    const/4 p0, 0x0

    .line 173
    throw p0
.end method
