.class public final synthetic Luan;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lzku;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(FLzku;ZLkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Luan;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Luan;->b:Lzku;

    .line 7
    .line 8
    iput-boolean p3, p0, Luan;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Luan;->d:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lnqd0;

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
    if-nez v0, :cond_1

    .line 14
    .line 15
    move-object v0, p2

    .line 16
    check-cast v0, Lmv10;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int/2addr p3, v0

    .line 28
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 29
    .line 30
    const/16 v1, 0x12

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    move v0, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v0, v3

    .line 39
    :goto_1
    and-int/2addr p3, v2

    .line 40
    move-object v8, p2

    .line 41
    check-cast v8, Lmv10;

    .line 42
    .line 43
    invoke-virtual {v8, p3, v0}, Lmv10;->c0(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_6

    .line 48
    .line 49
    iget p2, p0, Luan;->a:F

    .line 50
    .line 51
    invoke-static {p1, p2}, Liq81;->f(Lnqd0;F)Lnqd0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object p2, Ldi1;->b:Lmj9;

    .line 56
    .line 57
    invoke-static {p2, v3}, Li5a;->c(Lii1;Z)Leob0;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget-wide v0, v8, Lmv10;->T:J

    .line 62
    .line 63
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    invoke-virtual {v8}, Lmv10;->n()Lnok0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v8, p1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object v1, Lmtn;->M:Ljxd0;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object v1, v8, Lmv10;->a:Le36;

    .line 81
    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    invoke-virtual {v8}, Lmv10;->r0()V

    .line 85
    .line 86
    .line 87
    iget-boolean v1, v8, Lmv10;->S:Z

    .line 88
    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    sget-object v1, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 92
    .line 93
    invoke-virtual {v8, v1}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    invoke-virtual {v8}, Lmv10;->A0()V

    .line 98
    .line 99
    .line 100
    :goto_2
    sget-object v1, Ljxd0;->f:Lhkd;

    .line 101
    .line 102
    invoke-static {v8, p2, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 103
    .line 104
    .line 105
    sget-object p2, Ljxd0;->e:Ln13;

    .line 106
    .line 107
    invoke-static {v8, v0, p2, p3, v8}, Lgvx0;->C(Lmv10;Lnok0;Ln13;ILmv10;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v8}, Lvpq0;->k(Lbun;)V

    .line 111
    .line 112
    .line 113
    sget-object p2, Ljxd0;->d:Ldrb;

    .line 114
    .line 115
    invoke-static {v8, p1, p2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Luan;->b:Lzku;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    const p2, 0xfc885ec

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8, p2}, Lmv10;->n0(I)V

    .line 127
    .line 128
    .line 129
    iget-boolean p2, p0, Luan;->c:Z

    .line 130
    .line 131
    if-eqz p2, :cond_4

    .line 132
    .line 133
    iget-wide p1, p1, Lzku;->t:J

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    iget-wide p1, p1, Lzku;->u:J

    .line 137
    .line 138
    :goto_3
    new-instance p3, Lr0n;

    .line 139
    .line 140
    invoke-direct {p3, p1, p2}, Lr0n;-><init>(J)V

    .line 141
    .line 142
    .line 143
    invoke-static {p3, v8}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {v8, v3}, Lmv10;->s(Z)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lr0n;

    .line 155
    .line 156
    iget-wide v4, p1, Lr0n;->a:J

    .line 157
    .line 158
    sget-object p1, Lrn01;->b:Luow0;

    .line 159
    .line 160
    invoke-virtual {v8, p1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lpn01;

    .line 165
    .line 166
    iget-object v6, p1, Lpn01;->g:Lw2z0;

    .line 167
    .line 168
    const/4 v9, 0x0

    .line 169
    const/4 v10, 0x4

    .line 170
    iget-object v7, p0, Luan;->d:Lkotlin/jvm/functions/Function2;

    .line 171
    .line 172
    invoke-static/range {v4 .. v10}, Lyan;->d(JLw2z0;Lkotlin/jvm/functions/Function2;Lbun;II)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8, v2}, Lmv10;->s(Z)V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_5
    invoke-static {}, Lnq60;->v()V

    .line 180
    .line 181
    .line 182
    const/4 p0, 0x0

    .line 183
    throw p0

    .line 184
    :cond_6
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 185
    .line 186
    .line 187
    :goto_4
    sget-object p0, La011;->a:La011;

    .line 188
    .line 189
    return-object p0
.end method
