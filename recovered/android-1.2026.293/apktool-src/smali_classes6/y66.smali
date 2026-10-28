.class public final synthetic Ly66;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ly66;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ly66;->b:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Ly66;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object p0, p0, Ly66;->b:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    check-cast p1, Lbun;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, p2, 0x3

    .line 22
    .line 23
    if-eq v0, v2, :cond_0

    .line 24
    .line 25
    move v0, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v4

    .line 28
    :goto_0
    and-int/2addr p2, v3

    .line 29
    check-cast p1, Lmv10;

    .line 30
    .line 31
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    sget-object p2, Lkqd0;->a:Lkqd0;

    .line 38
    .line 39
    const/high16 v0, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    sget-object v0, Ldi1;->b:Lmj9;

    .line 46
    .line 47
    invoke-static {v0, v3}, Li5a;->c(Lii1;Z)Leob0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-wide v5, p1, Lmv10;->T:J

    .line 52
    .line 53
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {p1}, Lmv10;->n()Lnok0;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {p1, p2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    sget-object v6, Lmtn;->M:Ljxd0;

    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v6, p1, Lmv10;->a:Le36;

    .line 71
    .line 72
    if-eqz v6, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1}, Lmv10;->r0()V

    .line 75
    .line 76
    .line 77
    iget-boolean v6, p1, Lmv10;->S:Z

    .line 78
    .line 79
    if-eqz v6, :cond_1

    .line 80
    .line 81
    sget-object v6, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 82
    .line 83
    invoke-virtual {p1, v6}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {p1}, Lmv10;->A0()V

    .line 88
    .line 89
    .line 90
    :goto_1
    sget-object v6, Ljxd0;->f:Lhkd;

    .line 91
    .line 92
    invoke-static {p1, v0, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Ljxd0;->e:Ln13;

    .line 96
    .line 97
    invoke-static {p1, v5, v0, v2, p1}, Lgvx0;->C(Lmv10;Lnok0;Ln13;ILmv10;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lvpq0;->k(Lbun;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, Ljxd0;->d:Ldrb;

    .line 104
    .line 105
    invoke-static {p1, p2, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v4, p0, p1, v3}, Lgy00;->w(ILkotlin/jvm/functions/Function2;Lmv10;Z)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    invoke-static {}, Lnq60;->v()V

    .line 113
    .line 114
    .line 115
    const/4 p0, 0x0

    .line 116
    throw p0

    .line 117
    :cond_3
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 118
    .line 119
    .line 120
    :goto_2
    return-object v1

    .line 121
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 122
    .line 123
    if-eq v0, v2, :cond_4

    .line 124
    .line 125
    move v0, v3

    .line 126
    goto :goto_3

    .line 127
    :cond_4
    move v0, v4

    .line 128
    :goto_3
    and-int/2addr p2, v3

    .line 129
    check-cast p1, Lmv10;

    .line 130
    .line 131
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-eqz p2, :cond_6

    .line 136
    .line 137
    if-nez p0, :cond_5

    .line 138
    .line 139
    const p0, -0x3dd1d374

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p0}, Lmv10;->n0(I)V

    .line 143
    .line 144
    .line 145
    :goto_4
    invoke-virtual {p1, v4}, Lmv10;->s(Z)V

    .line 146
    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_5
    const p2, -0x759b69eb

    .line 150
    .line 151
    .line 152
    invoke-static {p1, p2, v4, p0, p1}, Lgvx0;->B(Lmv10;IILkotlin/jvm/functions/Function2;Lmv10;)V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_6
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 157
    .line 158
    .line 159
    :goto_5
    return-object v1

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
