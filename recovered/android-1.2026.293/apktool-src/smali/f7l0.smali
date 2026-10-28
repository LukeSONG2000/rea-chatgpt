.class public final synthetic Lf7l0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lnqd0;

.field public final synthetic b:La5e0;

.field public final synthetic c:Lfin;

.field public final synthetic d:Lt39;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lnqd0;La5e0;Lfin;Lt39;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf7l0;->a:Lnqd0;

    .line 5
    .line 6
    iput-object p2, p0, Lf7l0;->b:La5e0;

    .line 7
    .line 8
    iput-object p3, p0, Lf7l0;->c:Lfin;

    .line 9
    .line 10
    iput-object p4, p0, Lf7l0;->d:Lt39;

    .line 11
    .line 12
    iput-object p5, p0, Lf7l0;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    if-eqz p2, :cond_4

    .line 27
    .line 28
    invoke-virtual {p1}, Lmv10;->X()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    sget-object v0, Lly5;->c:Lev00;

    .line 33
    .line 34
    if-ne p2, v0, :cond_1

    .line 35
    .line 36
    new-instance p2, Lty6;

    .line 37
    .line 38
    iget-object v0, p0, Lf7l0;->b:La5e0;

    .line 39
    .line 40
    invoke-direct {p2, v0, v3}, Lty6;-><init>(La5e0;B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    iget-object v0, p0, Lf7l0;->a:Lnqd0;

    .line 49
    .line 50
    invoke-static {v0, p2}, Lt4a;->F(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    sget-object v0, Ldi1;->b:Lmj9;

    .line 55
    .line 56
    invoke-static {v0, v3}, Li5a;->c(Lii1;Z)Leob0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-wide v4, p1, Lmv10;->T:J

    .line 61
    .line 62
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {p1}, Lmv10;->n()Lnok0;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {p1, p2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    sget-object v5, Lmtn;->M:Ljxd0;

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object v5, p1, Lmv10;->a:Le36;

    .line 80
    .line 81
    if-eqz v5, :cond_3

    .line 82
    .line 83
    invoke-virtual {p1}, Lmv10;->r0()V

    .line 84
    .line 85
    .line 86
    iget-boolean v5, p1, Lmv10;->S:Z

    .line 87
    .line 88
    if-eqz v5, :cond_2

    .line 89
    .line 90
    sget-object v5, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 91
    .line 92
    invoke-virtual {p1, v5}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {p1}, Lmv10;->A0()V

    .line 97
    .line 98
    .line 99
    :goto_1
    sget-object v5, Ljxd0;->f:Lhkd;

    .line 100
    .line 101
    invoke-static {p1, v0, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 102
    .line 103
    .line 104
    sget-object v0, Ljxd0;->e:Ln13;

    .line 105
    .line 106
    invoke-static {p1, v4, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget-object v1, Ljxd0;->g:Ljac;

    .line 114
    .line 115
    invoke-static {p1, v0, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Lvpq0;->k(Lbun;)V

    .line 119
    .line 120
    .line 121
    sget-object v0, Ljxd0;->d:Ldrb;

    .line 122
    .line 123
    invoke-static {p1, p2, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    iget-object v0, p0, Lf7l0;->c:Lfin;

    .line 131
    .line 132
    invoke-virtual {v0, p1, p2}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    const/4 p2, 0x6

    .line 136
    iget-object v0, p0, Lf7l0;->d:Lt39;

    .line 137
    .line 138
    iget-object p0, p0, Lf7l0;->e:Lkotlin/jvm/functions/Function0;

    .line 139
    .line 140
    invoke-virtual {v0, p0, p1, p2}, Lt39;->b(Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v3}, Lmv10;->s(Z)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    invoke-static {}, Lnq60;->v()V

    .line 148
    .line 149
    .line 150
    const/4 p0, 0x0

    .line 151
    throw p0

    .line 152
    :cond_4
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 153
    .line 154
    .line 155
    :goto_2
    sget-object p0, La011;->a:La011;

    .line 156
    .line 157
    return-object p0
.end method
