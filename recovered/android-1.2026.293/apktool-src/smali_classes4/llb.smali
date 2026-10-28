.class public final Lllb;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lur01;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lojb;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lur01;ZLkotlin/jvm/functions/Function0;Lojb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lllb;->a:Lur01;

    .line 5
    .line 6
    iput-boolean p2, p0, Lllb;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lllb;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Lllb;->d:Lojb;

    .line 11
    .line 12
    iput-object p5, p0, Lllb;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p6, p0, Lllb;->f:Lkotlin/jvm/functions/Function2;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    move-object v9, p1

    .line 21
    check-cast v9, Lmv10;

    .line 22
    .line 23
    invoke-virtual {v9, p2, v0}, Lmv10;->c0(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_4

    .line 28
    .line 29
    const p1, -0x26988556

    .line 30
    .line 31
    .line 32
    invoke-virtual {v9, p1}, Lmv10;->n0(I)V

    .line 33
    .line 34
    .line 35
    const-string p1, "CalpicoComposer"

    .line 36
    .line 37
    sget-object p2, Lkqd0;->a:Lkqd0;

    .line 38
    .line 39
    invoke-static {p2, p1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 40
    .line 41
    .line 42
    sget-object p1, List;->c:Lbb6;

    .line 43
    .line 44
    sget-object v0, Ldi1;->n:Lkj9;

    .line 45
    .line 46
    invoke-static {p1, v0, v9, v3}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-wide v0, v9, Lmv10;->T:J

    .line 51
    .line 52
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v9}, Lmv10;->n()Lnok0;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v9, p2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    sget-object v4, Lmtn;->M:Ljxd0;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v4, v9, Lmv10;->a:Le36;

    .line 70
    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    invoke-virtual {v9}, Lmv10;->r0()V

    .line 74
    .line 75
    .line 76
    iget-boolean v4, v9, Lmv10;->S:Z

    .line 77
    .line 78
    if-eqz v4, :cond_1

    .line 79
    .line 80
    sget-object v4, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 81
    .line 82
    invoke-virtual {v9, v4}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {v9}, Lmv10;->A0()V

    .line 87
    .line 88
    .line 89
    :goto_1
    sget-object v4, Ljxd0;->f:Lhkd;

    .line 90
    .line 91
    invoke-static {v9, p1, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 92
    .line 93
    .line 94
    sget-object p1, Ljxd0;->e:Ln13;

    .line 95
    .line 96
    invoke-static {v9, v1, p1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    sget-object v0, Ljxd0;->g:Ljac;

    .line 104
    .line 105
    invoke-static {v9, p1, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v9}, Lvpq0;->k(Lbun;)V

    .line 109
    .line 110
    .line 111
    sget-object p1, Ljxd0;->d:Ldrb;

    .line 112
    .line 113
    invoke-static {v9, p2, p1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 114
    .line 115
    .line 116
    iget-object v8, p0, Lllb;->e:Lkotlin/jvm/functions/Function0;

    .line 117
    .line 118
    const/4 v10, 0x0

    .line 119
    iget-object v4, p0, Lllb;->a:Lur01;

    .line 120
    .line 121
    iget-boolean v5, p0, Lllb;->b:Z

    .line 122
    .line 123
    iget-object v6, p0, Lllb;->c:Lkotlin/jvm/functions/Function0;

    .line 124
    .line 125
    iget-object v7, p0, Lllb;->d:Lojb;

    .line 126
    .line 127
    invoke-static/range {v4 .. v10}, Lqlb;->e(Lur01;ZLkotlin/jvm/functions/Function0;Lojb;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 128
    .line 129
    .line 130
    iget-object p0, p0, Lllb;->f:Lkotlin/jvm/functions/Function2;

    .line 131
    .line 132
    if-nez p0, :cond_2

    .line 133
    .line 134
    const p0, -0x2b701237

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9, p0}, Lmv10;->n0(I)V

    .line 138
    .line 139
    .line 140
    :goto_2
    invoke-virtual {v9, v3}, Lmv10;->s(Z)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_2
    const p1, -0x9a8c6c8

    .line 145
    .line 146
    .line 147
    invoke-static {v9, p1, v3, p0, v9}, Lgvx0;->B(Lmv10;IILkotlin/jvm/functions/Function2;Lmv10;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :goto_3
    invoke-virtual {v9, v2}, Lmv10;->s(Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9, v3}, Lmv10;->s(Z)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_3
    invoke-static {}, Lnq60;->v()V

    .line 159
    .line 160
    .line 161
    const/4 p0, 0x0

    .line 162
    throw p0

    .line 163
    :cond_4
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 164
    .line 165
    .line 166
    :goto_4
    sget-object p0, La011;->a:La011;

    .line 167
    .line 168
    return-object p0
.end method
