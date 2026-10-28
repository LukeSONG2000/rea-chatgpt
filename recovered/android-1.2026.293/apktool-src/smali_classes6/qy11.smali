.class public final Lqy11;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lbz11;

.field public final synthetic c:Lwu2;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lbz11;Lwu2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqy11;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-object p2, p0, Lqy11;->b:Lbz11;

    .line 4
    .line 5
    iput-object p3, p0, Lqy11;->c:Lwu2;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    and-int/lit8 p2, p2, 0xb

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    move-object p2, p1

    .line 15
    check-cast p2, Lmv10;

    .line 16
    .line 17
    invoke-virtual {p2}, Lmv10;->L()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_1
    :goto_0
    sget-object p2, List;->c:Lbb6;

    .line 30
    .line 31
    sget-object v0, Ldi1;->n:Lkj9;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {p2, v0, p1, v1}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p1}, Lnq60;->q(Lbun;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    move-object v2, p1

    .line 43
    check-cast v2, Lmv10;

    .line 44
    .line 45
    invoke-virtual {v2}, Lmv10;->n()Lnok0;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 50
    .line 51
    invoke-static {p1, v4}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    sget-object v5, Lmtn;->M:Ljxd0;

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v5, v2, Lmv10;->a:Le36;

    .line 61
    .line 62
    if-eqz v5, :cond_6

    .line 63
    .line 64
    invoke-virtual {v2}, Lmv10;->r0()V

    .line 65
    .line 66
    .line 67
    iget-boolean v5, v2, Lmv10;->S:Z

    .line 68
    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    sget-object v5, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 72
    .line 73
    invoke-virtual {v2, v5}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {v2}, Lmv10;->A0()V

    .line 78
    .line 79
    .line 80
    :goto_1
    sget-object v5, Ljxd0;->f:Lhkd;

    .line 81
    .line 82
    invoke-static {p1, p2, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 83
    .line 84
    .line 85
    sget-object p2, Ljxd0;->e:Ln13;

    .line 86
    .line 87
    invoke-static {p1, v3, p2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 88
    .line 89
    .line 90
    sget-object p2, Ljxd0;->g:Ljac;

    .line 91
    .line 92
    iget-boolean v3, v2, Lmv10;->S:Z

    .line 93
    .line 94
    if-nez v3, :cond_3

    .line 95
    .line 96
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {v3, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_4

    .line 109
    .line 110
    :cond_3
    invoke-static {v0, v2, v0, p2}, Lgvx0;->A(ILmv10;ILjac;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    sget-object p2, Ljxd0;->d:Ldrb;

    .line 114
    .line 115
    invoke-static {p1, v4, p2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 116
    .line 117
    .line 118
    const p2, -0x589aeaf1

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, p2}, Lmv10;->n0(I)V

    .line 122
    .line 123
    .line 124
    iget-object p2, p0, Lqy11;->a:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lwmo;

    .line 141
    .line 142
    const/16 v3, 0x8

    .line 143
    .line 144
    iget-object v4, p0, Lqy11;->b:Lbz11;

    .line 145
    .line 146
    iget-object v5, p0, Lqy11;->c:Lwu2;

    .line 147
    .line 148
    invoke-static {v0, v4, v5, p1, v3}, Lnt71;->d(Lwmo;Lbz11;Lwu2;Lbun;I)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    invoke-virtual {v2, v1}, Lmv10;->s(Z)V

    .line 153
    .line 154
    .line 155
    const/4 p0, 0x1

    .line 156
    invoke-virtual {v2, p0}, Lmv10;->s(Z)V

    .line 157
    .line 158
    .line 159
    :goto_3
    sget-object p0, La011;->a:La011;

    .line 160
    .line 161
    return-object p0

    .line 162
    :cond_6
    invoke-static {}, Lnq60;->v()V

    .line 163
    .line 164
    .line 165
    const/4 p0, 0x0

    .line 166
    throw p0
.end method
