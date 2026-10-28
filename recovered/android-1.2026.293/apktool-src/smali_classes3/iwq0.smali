.class public final synthetic Liwq0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lfin;


# direct methods
.method public synthetic constructor <init>(Lfin;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Liwq0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Liwq0;->b:Lfin;

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
    iget-byte v0, p0, Liwq0;->a:B

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
    iget-object p0, p0, Liwq0;->b:Lfin;

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
    sget-object p2, Ldi1;->f:Lmj9;

    .line 38
    .line 39
    sget v0, Lbbv0;->a:F

    .line 40
    .line 41
    const/high16 v0, 0x42200000    # 40.0f

    .line 42
    .line 43
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 44
    .line 45
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v5, "SpacesEditorToolbarButton"

    .line 50
    .line 51
    invoke-static {v2, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v2, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {p2, v4}, Li5a;->c(Lii1;Z)Leob0;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget-wide v5, p1, Lmv10;->T:J

    .line 64
    .line 65
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {p1}, Lmv10;->n()Lnok0;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {p1, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v6, Lmtn;->M:Ljxd0;

    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object v6, p1, Lmv10;->a:Le36;

    .line 83
    .line 84
    if-eqz v6, :cond_2

    .line 85
    .line 86
    invoke-virtual {p1}, Lmv10;->r0()V

    .line 87
    .line 88
    .line 89
    iget-boolean v6, p1, Lmv10;->S:Z

    .line 90
    .line 91
    if-eqz v6, :cond_1

    .line 92
    .line 93
    sget-object v6, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 94
    .line 95
    invoke-virtual {p1, v6}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-virtual {p1}, Lmv10;->A0()V

    .line 100
    .line 101
    .line 102
    :goto_1
    sget-object v6, Ljxd0;->f:Lhkd;

    .line 103
    .line 104
    invoke-static {p1, p2, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 105
    .line 106
    .line 107
    sget-object p2, Ljxd0;->e:Ln13;

    .line 108
    .line 109
    invoke-static {p1, v5, p2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    sget-object v2, Ljxd0;->g:Ljac;

    .line 117
    .line 118
    invoke-static {p1, p2, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, Lvpq0;->k(Lbun;)V

    .line 122
    .line 123
    .line 124
    sget-object p2, Ljxd0;->d:Ldrb;

    .line 125
    .line 126
    invoke-static {p1, v0, p2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v4, p0, p1, v3}, Lgy00;->v(ILfin;Lmv10;Z)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_2
    invoke-static {}, Lnq60;->v()V

    .line 134
    .line 135
    .line 136
    const/4 p0, 0x0

    .line 137
    throw p0

    .line 138
    :cond_3
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 139
    .line 140
    .line 141
    :goto_2
    return-object v1

    .line 142
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 143
    .line 144
    if-eq v0, v2, :cond_4

    .line 145
    .line 146
    move v0, v3

    .line 147
    goto :goto_3

    .line 148
    :cond_4
    move v0, v4

    .line 149
    :goto_3
    and-int/2addr p2, v3

    .line 150
    check-cast p1, Lmv10;

    .line 151
    .line 152
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-eqz p2, :cond_5

    .line 157
    .line 158
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p0, p1, p2}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_5
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 167
    .line 168
    .line 169
    :goto_4
    return-object v1

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
