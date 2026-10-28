.class public final Lt5d;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lqs10;


# direct methods
.method public synthetic constructor <init>(Lqs10;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lt5d;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lt5d;->b:Lqs10;

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
    iget-byte v0, p0, Lt5d;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object p0, p0, Lt5d;->b:Lqs10;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lbun;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    and-int/lit8 v0, p2, 0x3

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x2

    .line 23
    if-eq v0, v4, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v3

    .line 28
    :goto_0
    and-int/2addr p2, v2

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
    if-eqz p2, :cond_5

    .line 36
    .line 37
    const/high16 p2, 0x41c00000    # 24.0f

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 41
    .line 42
    invoke-static {v5, p2, v0, v4}, Landroidx/compose/foundation/layout/b;->b(Lnqd0;FFI)Lnqd0;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 47
    .line 48
    sget-object v0, Ldi1;->b:Lmj9;

    .line 49
    .line 50
    invoke-static {v0, v3}, Li5a;->c(Lii1;Z)Leob0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p1}, Lnq60;->q(Lbun;)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {p1}, Lmv10;->n()Lnok0;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {p1, p2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    sget-object v6, Lmtn;->M:Ljxd0;

    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v6, p1, Lmv10;->a:Le36;

    .line 72
    .line 73
    if-eqz v6, :cond_4

    .line 74
    .line 75
    invoke-virtual {p1}, Lmv10;->r0()V

    .line 76
    .line 77
    .line 78
    iget-boolean v6, p1, Lmv10;->S:Z

    .line 79
    .line 80
    if-eqz v6, :cond_1

    .line 81
    .line 82
    sget-object v6, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 83
    .line 84
    invoke-virtual {p1, v6}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {p1}, Lmv10;->A0()V

    .line 89
    .line 90
    .line 91
    :goto_1
    sget-object v6, Ljxd0;->f:Lhkd;

    .line 92
    .line 93
    invoke-static {p1, v0, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Ljxd0;->e:Ln13;

    .line 97
    .line 98
    invoke-static {p1, v5, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Ljxd0;->g:Ljac;

    .line 102
    .line 103
    iget-boolean v5, p1, Lmv10;->S:Z

    .line 104
    .line 105
    if-nez v5, :cond_2

    .line 106
    .line 107
    invoke-virtual {p1}, Lmv10;->X()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-static {v5, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-nez v5, :cond_3

    .line 120
    .line 121
    :cond_2
    invoke-static {v4, p1, v4, v0}, Lgvx0;->A(ILmv10;ILjac;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    sget-object v0, Ljxd0;->d:Ldrb;

    .line 125
    .line 126
    invoke-static {p1, p2, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v3, p0, p1, v2}, Lgy00;->w(ILkotlin/jvm/functions/Function2;Lmv10;Z)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    invoke-static {}, Lnq60;->v()V

    .line 134
    .line 135
    .line 136
    const/4 p0, 0x0

    .line 137
    throw p0

    .line 138
    :cond_5
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 139
    .line 140
    .line 141
    :goto_2
    return-object v1

    .line 142
    :pswitch_0
    check-cast p1, Ld2c;

    .line 143
    .line 144
    iget-object p1, p1, Ld2c;->a:Ljava/lang/String;

    .line 145
    .line 146
    check-cast p2, Luk3;

    .line 147
    .line 148
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 149
    .line 150
    new-instance v0, Lguc;

    .line 151
    .line 152
    invoke-direct {v0, p1, p2}, Lguc;-><init>(Ljava/lang/String;Luk3;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    return-object v1

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
