.class public final synthetic Lzb2;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lnqd0;


# direct methods
.method public synthetic constructor <init>(JLnqd0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lzb2;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lzb2;->b:Lnqd0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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
    if-eqz p2, :cond_4

    .line 27
    .line 28
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iget-wide v4, p0, Lzb2;->a:J

    .line 34
    .line 35
    cmp-long p2, v4, v0

    .line 36
    .line 37
    iget-object v6, p0, Lzb2;->b:Lnqd0;

    .line 38
    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    const p0, -0x4a262578

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lmv10;->n0(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v5}, Lgcx;->d(J)F

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-static {v4, v5}, Lgcx;->c(J)F

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    const/4 v10, 0x0

    .line 56
    const/16 v11, 0xc

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/b;->p(Lnqd0;FFFFI)Lnqd0;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget-object p2, Ldi1;->c:Lmj9;

    .line 64
    .line 65
    invoke-static {p2, v3}, Li5a;->c(Lii1;Z)Leob0;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iget-wide v0, p1, Lmv10;->T:J

    .line 70
    .line 71
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p1}, Lmv10;->n()Lnok0;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {p1, p0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    sget-object v4, Lmtn;->M:Ljxd0;

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object v4, p1, Lmv10;->a:Le36;

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    if-eqz v4, :cond_2

    .line 92
    .line 93
    invoke-virtual {p1}, Lmv10;->r0()V

    .line 94
    .line 95
    .line 96
    iget-boolean v4, p1, Lmv10;->S:Z

    .line 97
    .line 98
    if-eqz v4, :cond_1

    .line 99
    .line 100
    sget-object v4, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 101
    .line 102
    invoke-virtual {p1, v4}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    invoke-virtual {p1}, Lmv10;->A0()V

    .line 107
    .line 108
    .line 109
    :goto_1
    sget-object v4, Ljxd0;->f:Lhkd;

    .line 110
    .line 111
    invoke-static {p1, p2, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 112
    .line 113
    .line 114
    sget-object p2, Ljxd0;->e:Ln13;

    .line 115
    .line 116
    invoke-static {p1, v1, p2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    sget-object v0, Ljxd0;->g:Ljac;

    .line 124
    .line 125
    invoke-static {p1, p2, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, Lvpq0;->k(Lbun;)V

    .line 129
    .line 130
    .line 131
    sget-object p2, Ljxd0;->d:Ldrb;

    .line 132
    .line 133
    invoke-static {p1, p0, p2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v3, v2, p1, v5}, Lec2;->b(IILbun;Lnqd0;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v2}, Lmv10;->s(Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v3}, Lmv10;->s(Z)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_2
    invoke-static {}, Lnq60;->v()V

    .line 147
    .line 148
    .line 149
    throw v5

    .line 150
    :cond_3
    const p0, -0x4a2083ba

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, p0}, Lmv10;->n0(I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v3, v3, p1, v6}, Lec2;->b(IILbun;Lnqd0;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v3}, Lmv10;->s(Z)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_4
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 164
    .line 165
    .line 166
    :goto_2
    sget-object p0, La011;->a:La011;

    .line 167
    .line 168
    return-object p0
.end method
