.class public final synthetic Lyzd0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Lfin;


# direct methods
.method public synthetic constructor <init>(Lfin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyzd0;->a:Lfin;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Llu2;

    .line 2
    .line 3
    check-cast p3, Lbun;

    .line 4
    .line 5
    check-cast p4, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 p4, 0x0

    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    check-cast p3, Lmv10;

    .line 15
    .line 16
    const v0, -0x186025f3

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, v0}, Lmv10;->n0(I)V

    .line 20
    .line 21
    .line 22
    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 25
    .line 26
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v6, 0x0

    .line 31
    const/16 v7, 0xd

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/high16 v4, 0x41000000    # 8.0f

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-static/range {v2 .. v7}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v2, "MultilineComposerLayoutContentImpl"

    .line 42
    .line 43
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v1, Ldi1;->b:Lmj9;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-static {v1, v2}, Li5a;->c(Lii1;Z)Leob0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-wide v3, p3, Lmv10;->T:J

    .line 59
    .line 60
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {p3}, Lmv10;->n()Lnok0;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {p3, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v5, Lmtn;->M:Ljxd0;

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v5, p3, Lmv10;->a:Le36;

    .line 78
    .line 79
    if-eqz v5, :cond_1

    .line 80
    .line 81
    invoke-virtual {p3}, Lmv10;->r0()V

    .line 82
    .line 83
    .line 84
    iget-boolean v5, p3, Lmv10;->S:Z

    .line 85
    .line 86
    if-eqz v5, :cond_0

    .line 87
    .line 88
    sget-object v5, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 89
    .line 90
    invoke-virtual {p3, v5}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {p3}, Lmv10;->A0()V

    .line 95
    .line 96
    .line 97
    :goto_0
    sget-object v5, Ljxd0;->f:Lhkd;

    .line 98
    .line 99
    invoke-static {p3, v1, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 100
    .line 101
    .line 102
    sget-object v1, Ljxd0;->e:Ln13;

    .line 103
    .line 104
    invoke-static {p3, v4, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget-object v3, Ljxd0;->g:Ljac;

    .line 112
    .line 113
    invoke-static {p3, v1, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p3}, Lvpq0;->k(Lbun;)V

    .line 117
    .line 118
    .line 119
    sget-object v1, Ljxd0;->d:Ldrb;

    .line 120
    .line 121
    invoke-static {p3, v0, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    shr-int/lit8 p1, p1, 0x3

    .line 125
    .line 126
    and-int/lit8 p1, p1, 0xe

    .line 127
    .line 128
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object p0, p0, Lyzd0;->a:Lfin;

    .line 133
    .line 134
    invoke-virtual {p0, p2, p3, p1}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p3, v2}, Lmv10;->s(Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p3, p4}, Lmv10;->s(Z)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_1
    invoke-static {}, Lnq60;->v()V

    .line 145
    .line 146
    .line 147
    const/4 p0, 0x0

    .line 148
    throw p0

    .line 149
    :cond_2
    check-cast p3, Lmv10;

    .line 150
    .line 151
    const p0, -0x185b3140

    .line 152
    .line 153
    .line 154
    invoke-virtual {p3, p0}, Lmv10;->n0(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p3, p4}, Lmv10;->s(Z)V

    .line 158
    .line 159
    .line 160
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 161
    .line 162
    return-object p0
.end method
