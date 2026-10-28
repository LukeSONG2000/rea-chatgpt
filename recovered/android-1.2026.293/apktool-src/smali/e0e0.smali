.class public final synthetic Le0e0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lu0e0;

.field public final synthetic b:Lw2z0;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Libo;


# direct methods
.method public synthetic constructor <init>(Lu0e0;Lw2z0;Lkotlin/jvm/functions/Function2;Libo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le0e0;->a:Lu0e0;

    .line 5
    .line 6
    iput-object p2, p0, Le0e0;->b:Lw2z0;

    .line 7
    .line 8
    iput-object p3, p0, Le0e0;->c:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    iput-object p4, p0, Le0e0;->d:Libo;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lbun;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v3, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

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
    if-eqz p2, :cond_4

    .line 27
    .line 28
    sget-object p2, Ldi1;->e:Lmj9;

    .line 29
    .line 30
    sget-object v0, Ldi1;->n:Lkj9;

    .line 31
    .line 32
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 33
    .line 34
    invoke-static {v4, v0, v3}, Landroidx/compose/foundation/layout/b;->E(Lnqd0;Lfi1;I)Lnqd0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1}, Lmv10;->X()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget-object v5, Lly5;->c:Lev00;

    .line 43
    .line 44
    if-ne v3, v5, :cond_1

    .line 45
    .line 46
    new-instance v3, Lan2;

    .line 47
    .line 48
    const/16 v5, 0xb

    .line 49
    .line 50
    iget-object v6, p0, Le0e0;->a:Lu0e0;

    .line 51
    .line 52
    invoke-direct {v3, v6, v5}, Lan2;-><init>(Ljava/lang/Object;B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    invoke-static {v0, v3}, Ldve;->a0(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v3, "Decoration"

    .line 65
    .line 66
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v3, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {p2, v1}, Li5a;->c(Lii1;Z)Leob0;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iget-wide v3, p1, Lmv10;->T:J

    .line 79
    .line 80
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {p1}, Lmv10;->n()Lnok0;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {p1, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget-object v4, Lmtn;->M:Ljxd0;

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object v4, p1, Lmv10;->a:Le36;

    .line 98
    .line 99
    if-eqz v4, :cond_3

    .line 100
    .line 101
    invoke-virtual {p1}, Lmv10;->r0()V

    .line 102
    .line 103
    .line 104
    iget-boolean v4, p1, Lmv10;->S:Z

    .line 105
    .line 106
    if-eqz v4, :cond_2

    .line 107
    .line 108
    sget-object v4, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 109
    .line 110
    invoke-virtual {p1, v4}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    invoke-virtual {p1}, Lmv10;->A0()V

    .line 115
    .line 116
    .line 117
    :goto_1
    sget-object v4, Ljxd0;->f:Lhkd;

    .line 118
    .line 119
    invoke-static {p1, p2, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 120
    .line 121
    .line 122
    sget-object p2, Ljxd0;->e:Ln13;

    .line 123
    .line 124
    invoke-static {p1, v3, p2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    sget-object v1, Ljxd0;->g:Ljac;

    .line 132
    .line 133
    invoke-static {p1, p2, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, Lvpq0;->k(Lbun;)V

    .line 137
    .line 138
    .line 139
    sget-object p2, Ljxd0;->d:Ldrb;

    .line 140
    .line 141
    invoke-static {p1, v0, p2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    new-instance p2, Lxc60;

    .line 145
    .line 146
    iget-object v0, p0, Le0e0;->c:Lkotlin/jvm/functions/Function2;

    .line 147
    .line 148
    iget-object v1, p0, Le0e0;->d:Libo;

    .line 149
    .line 150
    invoke-direct {p2, v0, v1}, Lxc60;-><init>(Lkotlin/jvm/functions/Function2;Libo;)V

    .line 151
    .line 152
    .line 153
    const v0, -0x32bd97cb

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v2, p2, p1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    const/16 v0, 0x30

    .line 161
    .line 162
    iget-object p0, p0, Le0e0;->b:Lw2z0;

    .line 163
    .line 164
    invoke-static {p0, p2, p1, v0}, Ln0z0;->a(Lw2z0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v2}, Lmv10;->s(Z)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_3
    invoke-static {}, Lnq60;->v()V

    .line 172
    .line 173
    .line 174
    const/4 p0, 0x0

    .line 175
    throw p0

    .line 176
    :cond_4
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 177
    .line 178
    .line 179
    :goto_2
    sget-object p0, La011;->a:La011;

    .line 180
    .line 181
    return-object p0
.end method
