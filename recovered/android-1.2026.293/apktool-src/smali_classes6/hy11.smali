.class public final Lhy11;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ls7l0;

.field public final synthetic c:Loy11;

.field public final synthetic d:Lfin;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ls7l0;Loy11;Lfin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhy11;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lhy11;->b:Ls7l0;

    .line 4
    .line 5
    iput-object p3, p0, Lhy11;->c:Loy11;

    .line 6
    .line 7
    iput-object p4, p0, Lhy11;->d:Lfin;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lbun;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0xb

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    move-object p1, v4

    .line 16
    check-cast p1, Lmv10;

    .line 17
    .line 18
    invoke-virtual {p1}, Lmv10;->L()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_1
    :goto_0
    new-instance p1, Lzn9;

    .line 31
    .line 32
    iget-object v0, p0, Lhy11;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p0, Lhy11;->b:Ls7l0;

    .line 35
    .line 36
    iget-object v3, p0, Lhy11;->c:Loy11;

    .line 37
    .line 38
    invoke-direct {p1, v0, v1, v3, p2}, Lzn9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 39
    .line 40
    .line 41
    sget-object p2, Lkqd0;->a:Lkqd0;

    .line 42
    .line 43
    invoke-static {p2, p1}, Lyts0;->a(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object p2, Ldi1;->b:Lmj9;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {p2, v0}, Li5a;->c(Lii1;Z)Leob0;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {v4}, Lnq60;->q(Lbun;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    move-object v6, v4

    .line 59
    check-cast v6, Lmv10;

    .line 60
    .line 61
    invoke-virtual {v6}, Lmv10;->n()Lnok0;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v4, p1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object v5, Lmtn;->M:Ljxd0;

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v5, v6, Lmv10;->a:Le36;

    .line 75
    .line 76
    if-eqz v5, :cond_5

    .line 77
    .line 78
    invoke-virtual {v6}, Lmv10;->r0()V

    .line 79
    .line 80
    .line 81
    iget-boolean v5, v6, Lmv10;->S:Z

    .line 82
    .line 83
    if-eqz v5, :cond_2

    .line 84
    .line 85
    sget-object v5, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 86
    .line 87
    invoke-virtual {v6, v5}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {v6}, Lmv10;->A0()V

    .line 92
    .line 93
    .line 94
    :goto_1
    sget-object v5, Ljxd0;->f:Lhkd;

    .line 95
    .line 96
    invoke-static {v4, p2, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 97
    .line 98
    .line 99
    sget-object p2, Ljxd0;->e:Ln13;

    .line 100
    .line 101
    invoke-static {v4, v2, p2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 102
    .line 103
    .line 104
    sget-object p2, Ljxd0;->g:Ljac;

    .line 105
    .line 106
    iget-boolean v2, v6, Lmv10;->S:Z

    .line 107
    .line 108
    if-nez v2, :cond_3

    .line 109
    .line 110
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-static {v2, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_4

    .line 123
    .line 124
    :cond_3
    invoke-static {v0, v6, v0, p2}, Lgvx0;->A(ILmv10;ILjac;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    sget-object p2, Ljxd0;->d:Ldrb;

    .line 128
    .line 129
    invoke-static {v4, p1, p2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ls7l0;->d()Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-static {p1, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    const/4 p2, 0x1

    .line 143
    xor-int/2addr p1, p2

    .line 144
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 149
    .line 150
    const/16 p1, 0x30

    .line 151
    .line 152
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    iget-object v0, p0, Lhy11;->d:Lfin;

    .line 157
    .line 158
    invoke-virtual/range {v0 .. v5}, Lfin;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, p2}, Lmv10;->s(Z)V

    .line 162
    .line 163
    .line 164
    :goto_2
    sget-object p0, La011;->a:La011;

    .line 165
    .line 166
    return-object p0

    .line 167
    :cond_5
    invoke-static {}, Lnq60;->v()V

    .line 168
    .line 169
    .line 170
    const/4 p0, 0x0

    .line 171
    throw p0
.end method
