.class public final synthetic Ldbd0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Lfin;


# direct methods
.method public synthetic constructor <init>(FILfin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ldbd0;->a:I

    .line 5
    .line 6
    iput p1, p0, Ldbd0;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Ldbd0;->c:Lfin;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lb6a;

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
    move-result p3

    .line 11
    and-int/lit8 v0, p3, 0x6

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    move-object v0, p2

    .line 17
    check-cast v0, Lmv10;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v1

    .line 28
    :goto_0
    or-int/2addr p3, v0

    .line 29
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 30
    .line 31
    const/16 v2, 0x12

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eq v0, v2, :cond_2

    .line 36
    .line 37
    move v0, v4

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v0, v3

    .line 40
    :goto_1
    and-int/2addr p3, v4

    .line 41
    check-cast p2, Lmv10;

    .line 42
    .line 43
    invoke-virtual {p2, p3, v0}, Lmv10;->c0(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-eqz p3, :cond_5

    .line 48
    .line 49
    iget p3, p0, Ldbd0;->a:I

    .line 50
    .line 51
    int-to-float p3, p3

    .line 52
    iget v0, p0, Ldbd0;->b:F

    .line 53
    .line 54
    mul-float/2addr p3, v0

    .line 55
    new-instance v0, Ldcx;

    .line 56
    .line 57
    invoke-direct {v0, p3}, Ldcx;-><init>(F)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lb6a;->c()F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    new-instance p3, Ldcx;

    .line 65
    .line 66
    invoke-direct {p3, p1}, Ldcx;-><init>(F)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, p3}, Lw0a0;->l(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ldcx;

    .line 74
    .line 75
    iget p1, p1, Ldcx;->a:F

    .line 76
    .line 77
    sget-object p3, Lkqd0;->a:Lkqd0;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-static {p3, p1, v0, v1}, Landroidx/compose/foundation/layout/b;->k(Lnqd0;FFI)Lnqd0;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object p3, Ldi1;->b:Lmj9;

    .line 85
    .line 86
    invoke-static {p3, v3}, Li5a;->c(Lii1;Z)Leob0;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    iget-wide v0, p2, Lmv10;->T:J

    .line 91
    .line 92
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {p2}, Lmv10;->n()Lnok0;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {p2, p1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    sget-object v2, Lmtn;->M:Ljxd0;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-object v2, p2, Lmv10;->a:Le36;

    .line 110
    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    invoke-virtual {p2}, Lmv10;->r0()V

    .line 114
    .line 115
    .line 116
    iget-boolean v2, p2, Lmv10;->S:Z

    .line 117
    .line 118
    if-eqz v2, :cond_3

    .line 119
    .line 120
    sget-object v2, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 121
    .line 122
    invoke-virtual {p2, v2}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    invoke-virtual {p2}, Lmv10;->A0()V

    .line 127
    .line 128
    .line 129
    :goto_2
    sget-object v2, Ljxd0;->f:Lhkd;

    .line 130
    .line 131
    invoke-static {p2, p3, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    sget-object p3, Ljxd0;->e:Ln13;

    .line 135
    .line 136
    invoke-static {p2, v1, p3, v0, p2}, Lgvx0;->C(Lmv10;Lnok0;Ln13;ILmv10;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p2}, Lvpq0;->k(Lbun;)V

    .line 140
    .line 141
    .line 142
    sget-object p3, Ljxd0;->d:Ldrb;

    .line 143
    .line 144
    invoke-static {p2, p1, p3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    sget-object p1, Ly5a;->a:Ly5a;

    .line 148
    .line 149
    const/4 p3, 0x6

    .line 150
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    iget-object p0, p0, Ldbd0;->c:Lfin;

    .line 155
    .line 156
    invoke-virtual {p0, p1, p2, p3}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, v4}, Lmv10;->s(Z)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_4
    invoke-static {}, Lnq60;->v()V

    .line 164
    .line 165
    .line 166
    const/4 p0, 0x0

    .line 167
    throw p0

    .line 168
    :cond_5
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 169
    .line 170
    .line 171
    :goto_3
    sget-object p0, La011;->a:La011;

    .line 172
    .line 173
    return-object p0
.end method
