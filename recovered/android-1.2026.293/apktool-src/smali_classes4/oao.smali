.class public final Loao;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Ljava/util/List;Lpao;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loao;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p3, p0, Loao;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p4, p0, Loao;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcn70;

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
    check-cast p3, Lbun;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    and-int/lit8 v0, p4, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    move-object v0, p3

    .line 22
    check-cast v0, Lmv10;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x2

    .line 33
    :goto_0
    or-int/2addr p1, p4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move p1, p4

    .line 36
    :goto_1
    and-int/lit8 p4, p4, 0x30

    .line 37
    .line 38
    if-nez p4, :cond_3

    .line 39
    .line 40
    move-object p4, p3

    .line 41
    check-cast p4, Lmv10;

    .line 42
    .line 43
    invoke-virtual {p4, p2}, Lmv10;->f(I)Z

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    if-eqz p4, :cond_2

    .line 48
    .line 49
    const/16 p4, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 p4, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr p1, p4

    .line 55
    :cond_3
    and-int/lit16 p4, p1, 0x93

    .line 56
    .line 57
    const/16 v0, 0x92

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    const/4 v2, 0x1

    .line 61
    if-eq p4, v0, :cond_4

    .line 62
    .line 63
    move p4, v2

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move p4, v1

    .line 66
    :goto_3
    and-int/2addr p1, v2

    .line 67
    check-cast p3, Lmv10;

    .line 68
    .line 69
    invoke-virtual {p3, p1, p4}, Lmv10;->c0(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_8

    .line 74
    .line 75
    iget-object p0, p0, Loao;->a:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const/4 p1, 0x0

    .line 82
    if-nez p0, :cond_7

    .line 83
    .line 84
    const p0, -0x53674a0b

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, p0}, Lmv10;->n0(I)V

    .line 88
    .line 89
    .line 90
    const-string p0, "<anonymous>"

    .line 91
    .line 92
    sget-object p2, Lkqd0;->a:Lkqd0;

    .line 93
    .line 94
    invoke-static {p2, p0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 95
    .line 96
    .line 97
    sget-object p0, List;->c:Lbb6;

    .line 98
    .line 99
    sget-object p4, Ldi1;->n:Lkj9;

    .line 100
    .line 101
    invoke-static {p0, p4, p3, v1}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    iget-wide v0, p3, Lmv10;->T:J

    .line 106
    .line 107
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 108
    .line 109
    .line 110
    move-result p4

    .line 111
    invoke-virtual {p3}, Lmv10;->n()Lnok0;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {p3, p2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    sget-object v1, Lmtn;->M:Ljxd0;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object v1, p3, Lmv10;->a:Le36;

    .line 125
    .line 126
    if-eqz v1, :cond_6

    .line 127
    .line 128
    invoke-virtual {p3}, Lmv10;->r0()V

    .line 129
    .line 130
    .line 131
    iget-boolean v1, p3, Lmv10;->S:Z

    .line 132
    .line 133
    if-eqz v1, :cond_5

    .line 134
    .line 135
    sget-object v1, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 136
    .line 137
    invoke-virtual {p3, v1}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_5
    invoke-virtual {p3}, Lmv10;->A0()V

    .line 142
    .line 143
    .line 144
    :goto_4
    sget-object v1, Ljxd0;->f:Lhkd;

    .line 145
    .line 146
    invoke-static {p3, p0, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    sget-object p0, Ljxd0;->e:Ln13;

    .line 150
    .line 151
    invoke-static {p3, v0, p0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    sget-object p4, Ljxd0;->g:Ljac;

    .line 159
    .line 160
    invoke-static {p3, p0, p4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    invoke-static {p3}, Lvpq0;->k(Lbun;)V

    .line 164
    .line 165
    .line 166
    sget-object p0, Ljxd0;->d:Ldrb;

    .line 167
    .line 168
    invoke-static {p3, p2, p0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    const p0, -0x2d804387

    .line 172
    .line 173
    .line 174
    invoke-virtual {p3, p0}, Lmv10;->n0(I)V

    .line 175
    .line 176
    .line 177
    throw p1

    .line 178
    :cond_6
    invoke-static {}, Lnq60;->v()V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :cond_7
    invoke-static {}, Lll;->b()V

    .line 183
    .line 184
    .line 185
    return-object p1

    .line 186
    :cond_8
    invoke-virtual {p3}, Lmv10;->f0()V

    .line 187
    .line 188
    .line 189
    sget-object p0, La011;->a:La011;

    .line 190
    .line 191
    return-object p0
.end method
