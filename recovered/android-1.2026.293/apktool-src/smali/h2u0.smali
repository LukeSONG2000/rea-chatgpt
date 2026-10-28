.class public final Lh2u0;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Lnqd0;

.field public final synthetic b:Lfin;


# direct methods
.method public constructor <init>(Lnqd0;Lfin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh2u0;->a:Lnqd0;

    .line 2
    .line 3
    iput-object p2, p0, Lh2u0;->b:Lfin;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lb2u0;

    .line 2
    .line 3
    check-cast p2, Lnqd0;

    .line 4
    .line 5
    check-cast p3, Lbun;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    and-int/lit8 v0, p4, 0x6

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    move-object v0, p3

    .line 18
    check-cast v0, Lmv10;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int/2addr v0, p4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, p4

    .line 32
    :goto_1
    and-int/lit8 p4, p4, 0x30

    .line 33
    .line 34
    if-nez p4, :cond_3

    .line 35
    .line 36
    move-object p4, p3

    .line 37
    check-cast p4, Lmv10;

    .line 38
    .line 39
    invoke-virtual {p4, p2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    if-eqz p4, :cond_2

    .line 44
    .line 45
    const/16 p4, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 p4, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, p4

    .line 51
    :cond_3
    and-int/lit16 p4, v0, 0x93

    .line 52
    .line 53
    const/16 v1, 0x92

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v3, 0x1

    .line 57
    if-eq p4, v1, :cond_4

    .line 58
    .line 59
    move p4, v3

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    move p4, v2

    .line 62
    :goto_3
    and-int/lit8 v1, v0, 0x1

    .line 63
    .line 64
    check-cast p3, Lmv10;

    .line 65
    .line 66
    invoke-virtual {p3, v1, p4}, Lmv10;->c0(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    if-eqz p4, :cond_7

    .line 71
    .line 72
    iget-object p4, p0, Lh2u0;->a:Lnqd0;

    .line 73
    .line 74
    invoke-interface {p4, p2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    sget-object p4, Ldi1;->b:Lmj9;

    .line 79
    .line 80
    invoke-static {p4, v2}, Li5a;->c(Lii1;Z)Leob0;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    iget-wide v1, p3, Lmv10;->T:J

    .line 85
    .line 86
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {p3}, Lmv10;->n()Lnok0;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {p3, p2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    sget-object v4, Lmtn;->M:Ljxd0;

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object v4, p3, Lmv10;->a:Le36;

    .line 104
    .line 105
    if-eqz v4, :cond_6

    .line 106
    .line 107
    invoke-virtual {p3}, Lmv10;->r0()V

    .line 108
    .line 109
    .line 110
    iget-boolean v4, p3, Lmv10;->S:Z

    .line 111
    .line 112
    if-eqz v4, :cond_5

    .line 113
    .line 114
    sget-object v4, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 115
    .line 116
    invoke-virtual {p3, v4}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_5
    invoke-virtual {p3}, Lmv10;->A0()V

    .line 121
    .line 122
    .line 123
    :goto_4
    sget-object v4, Ljxd0;->f:Lhkd;

    .line 124
    .line 125
    invoke-static {p3, p4, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    sget-object p4, Ljxd0;->e:Ln13;

    .line 129
    .line 130
    invoke-static {p3, v2, p4, v1, p3}, Lgvx0;->C(Lmv10;Lnok0;Ln13;ILmv10;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p3}, Lvpq0;->k(Lbun;)V

    .line 134
    .line 135
    .line 136
    sget-object p4, Ljxd0;->d:Ldrb;

    .line 137
    .line 138
    invoke-static {p3, p2, p4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    and-int/lit8 p2, v0, 0xe

    .line 142
    .line 143
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    iget-object p0, p0, Lh2u0;->b:Lfin;

    .line 148
    .line 149
    invoke-virtual {p0, p1, p3, p2}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p3, v3}, Lmv10;->s(Z)V

    .line 153
    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_6
    invoke-static {}, Lnq60;->v()V

    .line 157
    .line 158
    .line 159
    const/4 p0, 0x0

    .line 160
    throw p0

    .line 161
    :cond_7
    invoke-virtual {p3}, Lmv10;->f0()V

    .line 162
    .line 163
    .line 164
    :goto_5
    sget-object p0, La011;->a:La011;

    .line 165
    .line 166
    return-object p0
.end method
