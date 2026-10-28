.class public final synthetic Lb0e0;
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
    iput-byte p2, p0, Lb0e0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lb0e0;->b:Ljava/lang/Object;

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
    .locals 9

    .line 1
    iget-byte v0, p0, Lb0e0;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lb0e0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lmj9;

    .line 9
    .line 10
    check-cast p1, Lduo0;

    .line 11
    .line 12
    check-cast p2, Lm9v0;

    .line 13
    .line 14
    check-cast p3, Lm9v0;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 18
    .line 19
    check-cast p1, Lpx2;

    .line 20
    .line 21
    check-cast p2, Lbun;

    .line 22
    .line 23
    check-cast p3, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    and-int/lit8 p3, p1, 0x11

    .line 30
    .line 31
    const/16 v0, 0x10

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eq p3, v0, :cond_0

    .line 36
    .line 37
    move p3, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move p3, v1

    .line 40
    :goto_0
    and-int/2addr p1, v2

    .line 41
    check-cast p2, Lmv10;

    .line 42
    .line 43
    invoke-virtual {p2, p1, p3}, Lmv10;->c0(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    const/16 v8, 0xe

    .line 51
    .line 52
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 53
    .line 54
    const/high16 v4, 0x41000000    # 8.0f

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-static/range {v3 .. v8}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget p3, Lbbv0;->r:F

    .line 63
    .line 64
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/b;->i(Lnqd0;F)Lnqd0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string p3, "MultilineComposerLayoutContentImpl"

    .line 69
    .line 70
    invoke-static {v3, p3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-interface {p3, p1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object p3, Ldi1;->b:Lmj9;

    .line 79
    .line 80
    invoke-static {p3, v2}, Li5a;->c(Lii1;Z)Leob0;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    iget-wide v3, p2, Lmv10;->T:J

    .line 85
    .line 86
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p2}, Lmv10;->n()Lnok0;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {p2, p1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget-object v4, Lmtn;->M:Ljxd0;

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object v4, p2, Lmv10;->a:Le36;

    .line 104
    .line 105
    if-eqz v4, :cond_2

    .line 106
    .line 107
    invoke-virtual {p2}, Lmv10;->r0()V

    .line 108
    .line 109
    .line 110
    iget-boolean v4, p2, Lmv10;->S:Z

    .line 111
    .line 112
    if-eqz v4, :cond_1

    .line 113
    .line 114
    sget-object v4, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 115
    .line 116
    invoke-virtual {p2, v4}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    invoke-virtual {p2}, Lmv10;->A0()V

    .line 121
    .line 122
    .line 123
    :goto_1
    sget-object v4, Ljxd0;->f:Lhkd;

    .line 124
    .line 125
    invoke-static {p2, p3, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    sget-object p3, Ljxd0;->e:Ln13;

    .line 129
    .line 130
    invoke-static {p2, v3, p3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    sget-object v0, Ljxd0;->g:Ljac;

    .line 138
    .line 139
    invoke-static {p2, p3, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p2}, Lvpq0;->k(Lbun;)V

    .line 143
    .line 144
    .line 145
    sget-object p3, Ljxd0;->d:Ldrb;

    .line 146
    .line 147
    invoke-static {p2, p1, p3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v1, p0, p2, v2}, Lgy00;->w(ILkotlin/jvm/functions/Function2;Lmv10;Z)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_2
    invoke-static {}, Lnq60;->v()V

    .line 155
    .line 156
    .line 157
    const/4 p0, 0x0

    .line 158
    throw p0

    .line 159
    :cond_3
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 160
    .line 161
    .line 162
    :goto_2
    sget-object p0, La011;->a:La011;

    .line 163
    .line 164
    return-object p0

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
