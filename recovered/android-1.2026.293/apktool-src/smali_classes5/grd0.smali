.class public final synthetic Lgrd0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lg4s0;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(FLg4s0;ZLkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lgrd0;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Lgrd0;->b:Lg4s0;

    .line 7
    .line 8
    iput-boolean p3, p0, Lgrd0;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lgrd0;->d:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    and-int/2addr p2, v3

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
    if-eqz p2, :cond_5

    .line 27
    .line 28
    const-string p2, "ModularComposerContentWrapperImpl"

    .line 29
    .line 30
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 31
    .line 32
    invoke-static {v0, p2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const v1, -0x7a891e43

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lmv10;->n0(I)V

    .line 40
    .line 41
    .line 42
    const/high16 v1, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v4, 0x0

    .line 49
    iget v5, p0, Lgrd0;->a:F

    .line 50
    .line 51
    invoke-static {v1, v4, v5, v3}, Landroidx/compose/foundation/layout/b;->k(Lnqd0;FFI)Lnqd0;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/16 v4, 0xc

    .line 56
    .line 57
    iget-object v5, p0, Lgrd0;->b:Lg4s0;

    .line 58
    .line 59
    invoke-static {v1, v5, v2, v4}, Lkho0;->H(Lnqd0;Lg4s0;ZI)Lnqd0;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-boolean v4, p0, Lgrd0;->c:Z

    .line 64
    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1}, Lmv10;->X()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    sget-object v5, Lly5;->c:Lev00;

    .line 72
    .line 73
    if-ne v4, v5, :cond_1

    .line 74
    .line 75
    new-instance v4, Ld070;

    .line 76
    .line 77
    const/16 v5, 0x10

    .line 78
    .line 79
    invoke-direct {v4, v5}, Ld070;-><init>(B)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 86
    .line 87
    invoke-static {v0, v4}, Lyts0;->a(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :cond_2
    invoke-virtual {p1, v2}, Lmv10;->s(Z)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p2, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    sget-object v0, Ldi1;->b:Lmj9;

    .line 103
    .line 104
    invoke-static {v0, v2}, Li5a;->c(Lii1;Z)Leob0;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-wide v4, p1, Lmv10;->T:J

    .line 109
    .line 110
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {p1}, Lmv10;->n()Lnok0;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-static {p1, p2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    sget-object v5, Lmtn;->M:Ljxd0;

    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget-object v5, p1, Lmv10;->a:Le36;

    .line 128
    .line 129
    if-eqz v5, :cond_4

    .line 130
    .line 131
    invoke-virtual {p1}, Lmv10;->r0()V

    .line 132
    .line 133
    .line 134
    iget-boolean v5, p1, Lmv10;->S:Z

    .line 135
    .line 136
    if-eqz v5, :cond_3

    .line 137
    .line 138
    sget-object v5, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 139
    .line 140
    invoke-virtual {p1, v5}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    invoke-virtual {p1}, Lmv10;->A0()V

    .line 145
    .line 146
    .line 147
    :goto_1
    sget-object v5, Ljxd0;->f:Lhkd;

    .line 148
    .line 149
    invoke-static {p1, v0, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    sget-object v0, Ljxd0;->e:Ln13;

    .line 153
    .line 154
    invoke-static {p1, v4, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sget-object v1, Ljxd0;->g:Ljac;

    .line 162
    .line 163
    invoke-static {p1, v0, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    invoke-static {p1}, Lvpq0;->k(Lbun;)V

    .line 167
    .line 168
    .line 169
    sget-object v0, Ljxd0;->d:Ldrb;

    .line 170
    .line 171
    invoke-static {p1, p2, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 172
    .line 173
    .line 174
    iget-object p0, p0, Lgrd0;->d:Lkotlin/jvm/functions/Function2;

    .line 175
    .line 176
    invoke-static {v2, p0, p1, v3}, Lgy00;->w(ILkotlin/jvm/functions/Function2;Lmv10;Z)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_4
    invoke-static {}, Lnq60;->v()V

    .line 181
    .line 182
    .line 183
    const/4 p0, 0x0

    .line 184
    throw p0

    .line 185
    :cond_5
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 186
    .line 187
    .line 188
    :goto_2
    sget-object p0, La011;->a:La011;

    .line 189
    .line 190
    return-object p0
.end method
