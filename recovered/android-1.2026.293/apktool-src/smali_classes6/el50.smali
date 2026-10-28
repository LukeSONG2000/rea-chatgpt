.class public final synthetic Lel50;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lfin;

.field public final synthetic b:Z

.field public final synthetic c:La5e0;

.field public final synthetic d:La5e0;


# direct methods
.method public synthetic constructor <init>(Lfin;ZLa5e0;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lel50;->a:Lfin;

    .line 5
    .line 6
    iput-boolean p2, p0, Lel50;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lel50;->c:La5e0;

    .line 9
    .line 10
    iput-object p4, p0, Lel50;->d:La5e0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lrvi0;

    .line 2
    .line 3
    check-cast p2, Lbun;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    and-int/lit8 p3, p1, 0x11

    .line 12
    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq p3, v0, :cond_0

    .line 18
    .line 19
    move p3, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p3, v1

    .line 22
    :goto_0
    and-int/2addr p1, v2

    .line 23
    check-cast p2, Lmv10;

    .line 24
    .line 25
    invoke-virtual {p2, p1, p3}, Lmv10;->c0(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    const-string p1, "ImmersiveMapScreenContent"

    .line 32
    .line 33
    sget-object p3, Lkqd0;->a:Lkqd0;

    .line 34
    .line 35
    invoke-static {p3, p1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/high16 v0, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-static {p3, v0}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-interface {p1, p3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object p3, Ldi1;->b:Lmj9;

    .line 50
    .line 51
    invoke-static {p3, v1}, Li5a;->c(Lii1;Z)Leob0;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    iget-wide v3, p2, Lmv10;->T:J

    .line 56
    .line 57
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p2}, Lmv10;->n()Lnok0;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {p2, p1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object v4, Lmtn;->M:Ljxd0;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v4, p2, Lmv10;->a:Le36;

    .line 75
    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    invoke-virtual {p2}, Lmv10;->r0()V

    .line 79
    .line 80
    .line 81
    iget-boolean v4, p2, Lmv10;->S:Z

    .line 82
    .line 83
    if-eqz v4, :cond_1

    .line 84
    .line 85
    sget-object v4, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 86
    .line 87
    invoke-virtual {p2, v4}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {p2}, Lmv10;->A0()V

    .line 92
    .line 93
    .line 94
    :goto_1
    sget-object v4, Ljxd0;->f:Lhkd;

    .line 95
    .line 96
    invoke-static {p2, p3, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 97
    .line 98
    .line 99
    sget-object p3, Ljxd0;->e:Ln13;

    .line 100
    .line 101
    invoke-static {p2, v3, p3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    sget-object v0, Ljxd0;->g:Ljac;

    .line 109
    .line 110
    invoke-static {p2, p3, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p2}, Lvpq0;->k(Lbun;)V

    .line 114
    .line 115
    .line 116
    sget-object p3, Ljxd0;->d:Ldrb;

    .line 117
    .line 118
    invoke-static {p2, p1, p3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 119
    .line 120
    .line 121
    iget-boolean p1, p0, Lel50;->b:Z

    .line 122
    .line 123
    if-eqz p1, :cond_2

    .line 124
    .line 125
    iget-object p1, p0, Lel50;->c:La5e0;

    .line 126
    .line 127
    invoke-interface {p1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Ldcx;

    .line 132
    .line 133
    iget p1, p1, Ldcx;->a:F

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_2
    const/4 p1, 0x0

    .line 137
    :goto_2
    new-instance p3, Ldcx;

    .line 138
    .line 139
    invoke-direct {p3, p1}, Ldcx;-><init>(F)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lel50;->d:La5e0;

    .line 143
    .line 144
    invoke-interface {p1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Ldcx;

    .line 149
    .line 150
    iget v0, p1, Ldcx;->a:F

    .line 151
    .line 152
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object p0, p0, Lel50;->a:Lfin;

    .line 157
    .line 158
    invoke-virtual {p0, p3, p1, p2, v0}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, v2}, Lmv10;->s(Z)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_3
    invoke-static {}, Lnq60;->v()V

    .line 166
    .line 167
    .line 168
    const/4 p0, 0x0

    .line 169
    throw p0

    .line 170
    :cond_4
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 171
    .line 172
    .line 173
    :goto_3
    sget-object p0, La011;->a:La011;

    .line 174
    .line 175
    return-object p0
.end method
