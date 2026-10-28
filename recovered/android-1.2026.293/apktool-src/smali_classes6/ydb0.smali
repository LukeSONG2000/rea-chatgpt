.class public final synthetic Lydb0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:J

.field public final synthetic g:F


# direct methods
.method public synthetic constructor <init>(FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lydb0;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Lydb0;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Lydb0;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Lydb0;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, Lydb0;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-wide p6, p0, Lydb0;->f:J

    .line 15
    .line 16
    iput p8, p0, Lydb0;->g:F

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    sget-object p2, Ldi1;->c:Lmj9;

    .line 29
    .line 30
    iget v0, p0, Lydb0;->a:F

    .line 31
    .line 32
    invoke-static {v0}, Le681;->l(F)F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-static {v0}, Le681;->l(F)F

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const/4 v8, 0x0

    .line 41
    const/16 v9, 0xc

    .line 42
    .line 43
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/b;->p(Lnqd0;FFFFI)Lnqd0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Laeb0;

    .line 51
    .line 52
    iget-object v5, p0, Lydb0;->d:Lkotlin/jvm/functions/Function0;

    .line 53
    .line 54
    iget-object v6, p0, Lydb0;->b:Lkotlin/jvm/functions/Function0;

    .line 55
    .line 56
    iget-object v7, p0, Lydb0;->c:Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    iget-object v8, p0, Lydb0;->e:Lkotlin/jvm/functions/Function0;

    .line 59
    .line 60
    invoke-direct {v1, v5, v6, v7, v8}, Laeb0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 61
    .line 62
    .line 63
    const-string v5, "cursor-handle"

    .line 64
    .line 65
    invoke-static {v0, v5, v1}, Lqxx0;->b(Lnqd0;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lnqd0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "CursorHandlePopup"

    .line 70
    .line 71
    invoke-static {v4, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {p2, v2}, Li5a;->c(Lii1;Z)Leob0;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iget-wide v4, p1, Lmv10;->T:J

    .line 84
    .line 85
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {p1}, Lmv10;->n()Lnok0;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {p1, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget-object v5, Lmtn;->M:Ljxd0;

    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object v5, p1, Lmv10;->a:Le36;

    .line 103
    .line 104
    if-eqz v5, :cond_2

    .line 105
    .line 106
    invoke-virtual {p1}, Lmv10;->r0()V

    .line 107
    .line 108
    .line 109
    iget-boolean v5, p1, Lmv10;->S:Z

    .line 110
    .line 111
    if-eqz v5, :cond_1

    .line 112
    .line 113
    sget-object v5, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 114
    .line 115
    invoke-virtual {p1, v5}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    invoke-virtual {p1}, Lmv10;->A0()V

    .line 120
    .line 121
    .line 122
    :goto_1
    sget-object v5, Ljxd0;->f:Lhkd;

    .line 123
    .line 124
    invoke-static {p1, p2, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    sget-object p2, Ljxd0;->e:Ln13;

    .line 128
    .line 129
    invoke-static {p1, v4, p2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    sget-object v1, Ljxd0;->g:Ljac;

    .line 137
    .line 138
    invoke-static {p1, p2, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    invoke-static {p1}, Lvpq0;->k(Lbun;)V

    .line 142
    .line 143
    .line 144
    sget-object p2, Ljxd0;->d:Ldrb;

    .line 145
    .line 146
    invoke-static {p1, v0, p2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    iget p2, p0, Lydb0;->g:F

    .line 150
    .line 151
    iget-wide v0, p0, Lydb0;->f:J

    .line 152
    .line 153
    invoke-static {p2, v2, v0, v1, p1}, Le681;->b(FIJLbun;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v3}, Lmv10;->s(Z)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_2
    invoke-static {}, Lnq60;->v()V

    .line 161
    .line 162
    .line 163
    const/4 p0, 0x0

    .line 164
    throw p0

    .line 165
    :cond_3
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 166
    .line 167
    .line 168
    :goto_2
    sget-object p0, La011;->a:La011;

    .line 169
    .line 170
    return-object p0
.end method
