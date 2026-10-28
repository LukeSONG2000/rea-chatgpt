.class public final synthetic Llbj;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lycc0;

.field public final synthetic c:Lqfc0;

.field public final synthetic d:Licr0;

.field public final synthetic e:Ltqc0;

.field public final synthetic f:Lgmc0;

.field public final synthetic g:Laq70;


# direct methods
.method public synthetic constructor <init>(ZLycc0;Lqfc0;Licr0;Ltqc0;Lgmc0;Laq70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Llbj;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Llbj;->b:Lycc0;

    .line 7
    .line 8
    iput-object p3, p0, Llbj;->c:Lqfc0;

    .line 9
    .line 10
    iput-object p4, p0, Llbj;->d:Licr0;

    .line 11
    .line 12
    iput-object p5, p0, Llbj;->e:Ltqc0;

    .line 13
    .line 14
    iput-object p6, p0, Llbj;->f:Lgmc0;

    .line 15
    .line 16
    iput-object p7, p0, Llbj;->g:Laq70;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

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
    move-object v11, p1

    .line 21
    check-cast v11, Lmv10;

    .line 22
    .line 23
    invoke-virtual {v11, p2, v0}, Lmv10;->c0(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_4

    .line 28
    .line 29
    const-string p1, "CodexRemoteActivityMessageContent"

    .line 30
    .line 31
    sget-object p2, Lkqd0;->a:Lkqd0;

    .line 32
    .line 33
    invoke-static {p2, p1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-boolean v0, p0, Llbj;->a:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    sget v0, Lipc0;->d:F

    .line 42
    .line 43
    new-instance v1, Lvvi0;

    .line 44
    .line 45
    const/high16 v4, 0x41800000    # 16.0f

    .line 46
    .line 47
    invoke-direct {v1, v4, v0, v4, v0}, Lvvi0;-><init>(FFFF)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    const/4 v1, 0x3

    .line 53
    invoke-static {v0, v0, v1}, Lmwq;->e(FFI)Lvvi0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_1
    invoke-static {p2, v1}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-interface {p1, p2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object p2, List;->c:Lbb6;

    .line 66
    .line 67
    sget-object v0, Ldi1;->n:Lkj9;

    .line 68
    .line 69
    invoke-static {p2, v0, v11, v2}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iget-wide v0, v11, Lmv10;->T:J

    .line 74
    .line 75
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {v11}, Lmv10;->n()Lnok0;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v11, p1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget-object v2, Lmtn;->M:Ljxd0;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object v2, v11, Lmv10;->a:Le36;

    .line 93
    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    invoke-virtual {v11}, Lmv10;->r0()V

    .line 97
    .line 98
    .line 99
    iget-boolean v2, v11, Lmv10;->S:Z

    .line 100
    .line 101
    if-eqz v2, :cond_2

    .line 102
    .line 103
    sget-object v2, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 104
    .line 105
    invoke-virtual {v11, v2}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    invoke-virtual {v11}, Lmv10;->A0()V

    .line 110
    .line 111
    .line 112
    :goto_2
    sget-object v2, Ljxd0;->f:Lhkd;

    .line 113
    .line 114
    invoke-static {v11, p2, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 115
    .line 116
    .line 117
    sget-object p2, Ljxd0;->e:Ln13;

    .line 118
    .line 119
    invoke-static {v11, v1, p2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    sget-object v0, Ljxd0;->g:Ljac;

    .line 127
    .line 128
    invoke-static {v11, p2, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v11}, Lvpq0;->k(Lbun;)V

    .line 132
    .line 133
    .line 134
    sget-object p2, Ljxd0;->d:Ldrb;

    .line 135
    .line 136
    invoke-static {v11, p1, p2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    iget-object v5, p0, Llbj;->b:Lycc0;

    .line 140
    .line 141
    iget-object v4, v5, Lycc0;->i:Ludp;

    .line 142
    .line 143
    sget-object p1, Ludp;->Companion:Lfap;

    .line 144
    .line 145
    sget-object p1, Lycc0;->Companion:Lvcc0;

    .line 146
    .line 147
    sget-object p1, Licr0;->Companion:Lhcr0;

    .line 148
    .line 149
    const/16 v12, 0x48

    .line 150
    .line 151
    iget-object v6, p0, Llbj;->c:Lqfc0;

    .line 152
    .line 153
    iget-object v7, p0, Llbj;->d:Licr0;

    .line 154
    .line 155
    iget-object v8, p0, Llbj;->e:Ltqc0;

    .line 156
    .line 157
    iget-object v9, p0, Llbj;->f:Lgmc0;

    .line 158
    .line 159
    iget-object v10, p0, Llbj;->g:Laq70;

    .line 160
    .line 161
    invoke-static/range {v4 .. v12}, Lzt81;->a(Ludp;Lycc0;Lqfc0;Licr0;Ltqc0;Lgmc0;Laq70;Lbun;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v11, v3}, Lmv10;->s(Z)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_3
    invoke-static {}, Lnq60;->v()V

    .line 169
    .line 170
    .line 171
    const/4 p0, 0x0

    .line 172
    throw p0

    .line 173
    :cond_4
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 174
    .line 175
    .line 176
    :goto_3
    sget-object p0, La011;->a:La011;

    .line 177
    .line 178
    return-object p0
.end method
