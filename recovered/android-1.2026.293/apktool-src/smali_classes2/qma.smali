.class public final synthetic Lqma;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lqma;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lqma;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lqma;->a:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object p0, p0, Lqma;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lfin;

    .line 10
    .line 11
    check-cast p1, Lpx2;

    .line 12
    .line 13
    check-cast p2, Lbun;

    .line 14
    .line 15
    check-cast p3, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    and-int/lit8 p3, p1, 0x11

    .line 22
    .line 23
    const/16 v0, 0x10

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eq p3, v0, :cond_0

    .line 28
    .line 29
    move p3, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move p3, v3

    .line 32
    :goto_0
    and-int/2addr p1, v2

    .line 33
    check-cast p2, Lmv10;

    .line 34
    .line 35
    invoke-virtual {p2, p1, p3}, Lmv10;->c0(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    invoke-static {p2}, Lkho0;->B(Lbun;)Lg4s0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p3, "MultilineComposerLayoutContentImpl"

    .line 46
    .line 47
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 48
    .line 49
    invoke-static {v0, p3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    const/4 v4, 0x0

    .line 54
    const/16 v5, 0xe

    .line 55
    .line 56
    invoke-static {v0, p1, v4, v5}, Lnbm0;->J(Lnqd0;Lg4s0;FI)Lnqd0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, p1, v3, v5}, Lkho0;->v(Lnqd0;Lg4s0;ZI)Lnqd0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1, v1}, Lmwq;->s0(Lnqd0;I)Lnqd0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p3, p1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object p3, Ldi1;->b:Lmj9;

    .line 73
    .line 74
    invoke-static {p3, v3}, Li5a;->c(Lii1;Z)Leob0;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    iget-wide v0, p2, Lmv10;->T:J

    .line 79
    .line 80
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p2}, Lmv10;->n()Lnok0;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {p2, p1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget-object v4, Lmtn;->M:Ljxd0;

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object v4, p2, Lmv10;->a:Le36;

    .line 98
    .line 99
    if-eqz v4, :cond_2

    .line 100
    .line 101
    invoke-virtual {p2}, Lmv10;->r0()V

    .line 102
    .line 103
    .line 104
    iget-boolean v4, p2, Lmv10;->S:Z

    .line 105
    .line 106
    if-eqz v4, :cond_1

    .line 107
    .line 108
    sget-object v4, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 109
    .line 110
    invoke-virtual {p2, v4}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    invoke-virtual {p2}, Lmv10;->A0()V

    .line 115
    .line 116
    .line 117
    :goto_1
    sget-object v4, Ljxd0;->f:Lhkd;

    .line 118
    .line 119
    invoke-static {p2, p3, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 120
    .line 121
    .line 122
    sget-object p3, Ljxd0;->e:Ln13;

    .line 123
    .line 124
    invoke-static {p2, v1, p3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    sget-object v0, Ljxd0;->g:Ljac;

    .line 132
    .line 133
    invoke-static {p2, p3, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p2}, Lvpq0;->k(Lbun;)V

    .line 137
    .line 138
    .line 139
    sget-object p3, Ljxd0;->d:Ldrb;

    .line 140
    .line 141
    invoke-static {p2, p1, p3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v3, p0, p2, v2}, Lgy00;->v(ILfin;Lmv10;Z)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_2
    invoke-static {}, Lnq60;->v()V

    .line 149
    .line 150
    .line 151
    const/4 p0, 0x0

    .line 152
    throw p0

    .line 153
    :cond_3
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 154
    .line 155
    .line 156
    :goto_2
    sget-object p0, La011;->a:La011;

    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_0
    check-cast p0, Lana;

    .line 160
    .line 161
    check-cast p1, Lfis0;

    .line 162
    .line 163
    new-instance p2, Lvj0;

    .line 164
    .line 165
    invoke-direct {p2, p3, p0, p1, v1}, Lvj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 166
    .line 167
    .line 168
    return-object p2

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
