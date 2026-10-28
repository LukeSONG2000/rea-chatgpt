.class public final Lcpz0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:La5e0;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(La5e0;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcpz0;->a:La5e0;

    .line 5
    .line 6
    iput-object p2, p0, Lcpz0;->b:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
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
    check-cast p1, Lmv10;

    .line 21
    .line 22
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_6

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
    new-instance p2, Lf7o;

    .line 37
    .line 38
    iget-object v0, p0, Lcpz0;->a:La5e0;

    .line 39
    .line 40
    invoke-direct {p2, v0, v2}, Lf7o;-><init>(La5e0;B)V

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
    sget-object v0, Lkqd0;->a:Lkqd0;

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
    invoke-static {p1}, Lnq60;->q(Lbun;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p1}, Lmv10;->n()Lnok0;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {p1, p2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    sget-object v5, Lmtn;->M:Ljxd0;

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v5, p1, Lmv10;->a:Le36;

    .line 78
    .line 79
    if-eqz v5, :cond_5

    .line 80
    .line 81
    invoke-virtual {p1}, Lmv10;->r0()V

    .line 82
    .line 83
    .line 84
    iget-boolean v5, p1, Lmv10;->S:Z

    .line 85
    .line 86
    if-eqz v5, :cond_2

    .line 87
    .line 88
    sget-object v5, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 89
    .line 90
    invoke-virtual {p1, v5}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {p1}, Lmv10;->A0()V

    .line 95
    .line 96
    .line 97
    :goto_1
    sget-object v5, Ljxd0;->f:Lhkd;

    .line 98
    .line 99
    invoke-static {p1, v0, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Ljxd0;->e:Ln13;

    .line 103
    .line 104
    invoke-static {p1, v4, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, Ljxd0;->g:Ljac;

    .line 108
    .line 109
    iget-boolean v4, p1, Lmv10;->S:Z

    .line 110
    .line 111
    if-nez v4, :cond_3

    .line 112
    .line 113
    invoke-virtual {p1}, Lmv10;->X()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-static {v4, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-nez v4, :cond_4

    .line 126
    .line 127
    :cond_3
    invoke-static {v1, p1, v1, v0}, Lgvx0;->A(ILmv10;ILjac;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    sget-object v0, Ljxd0;->d:Ldrb;

    .line 131
    .line 132
    invoke-static {p1, p2, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    iget-object p0, p0, Lcpz0;->b:Lkotlin/jvm/functions/Function2;

    .line 136
    .line 137
    invoke-static {v3, p0, p1, v2}, Lgy00;->w(ILkotlin/jvm/functions/Function2;Lmv10;Z)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    invoke-static {}, Lnq60;->v()V

    .line 142
    .line 143
    .line 144
    const/4 p0, 0x0

    .line 145
    throw p0

    .line 146
    :cond_6
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 147
    .line 148
    .line 149
    :goto_2
    sget-object p0, La011;->a:La011;

    .line 150
    .line 151
    return-object p0
.end method
