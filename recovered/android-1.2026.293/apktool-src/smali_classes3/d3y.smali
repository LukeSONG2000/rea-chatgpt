.class public final synthetic Ld3y;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Lfin;


# direct methods
.method public synthetic constructor <init>(FFLfin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ld3y;->a:F

    .line 5
    .line 6
    iput p2, p0, Ld3y;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Ld3y;->c:Lfin;

    .line 9
    .line 10
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
    if-eqz p2, :cond_3

    .line 27
    .line 28
    const-string p2, "ElevatedIconImpl"

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
    iget v1, p0, Ld3y;->a:F

    .line 37
    .line 38
    invoke-static {v0, v1}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v1, p0, Ld3y;->b:F

    .line 43
    .line 44
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {p2, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    sget-object v0, Ldi1;->b:Lmj9;

    .line 53
    .line 54
    invoke-static {v0, v3}, Li5a;->c(Lii1;Z)Leob0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-wide v4, p1, Lmv10;->T:J

    .line 59
    .line 60
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

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
    if-eqz v5, :cond_2

    .line 80
    .line 81
    invoke-virtual {p1}, Lmv10;->r0()V

    .line 82
    .line 83
    .line 84
    iget-boolean v5, p1, Lmv10;->S:Z

    .line 85
    .line 86
    if-eqz v5, :cond_1

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
    :cond_1
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
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sget-object v1, Ljxd0;->g:Ljac;

    .line 112
    .line 113
    invoke-static {p1, v0, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Lvpq0;->k(Lbun;)V

    .line 117
    .line 118
    .line 119
    sget-object v0, Ljxd0;->d:Ldrb;

    .line 120
    .line 121
    invoke-static {p1, p2, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    iget-object p0, p0, Ld3y;->c:Lfin;

    .line 125
    .line 126
    invoke-static {v2, p0, p1, v3}, Lgy00;->v(ILfin;Lmv10;Z)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_2
    invoke-static {}, Lnq60;->v()V

    .line 131
    .line 132
    .line 133
    const/4 p0, 0x0

    .line 134
    throw p0

    .line 135
    :cond_3
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 136
    .line 137
    .line 138
    :goto_2
    sget-object p0, La011;->a:La011;

    .line 139
    .line 140
    return-object p0
.end method
