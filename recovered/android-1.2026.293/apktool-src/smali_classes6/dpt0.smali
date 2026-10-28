.class public final Ldpt0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldpt0;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-boolean p2, p0, Ldpt0;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcn70;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Lbun;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    and-int/lit8 v0, p4, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    move-object v0, p3

    .line 22
    check-cast v0, Lmv10;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x2

    .line 33
    :goto_0
    or-int/2addr p1, p4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move p1, p4

    .line 36
    :goto_1
    and-int/lit8 p4, p4, 0x30

    .line 37
    .line 38
    if-nez p4, :cond_3

    .line 39
    .line 40
    move-object p4, p3

    .line 41
    check-cast p4, Lmv10;

    .line 42
    .line 43
    invoke-virtual {p4, p2}, Lmv10;->f(I)Z

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    if-eqz p4, :cond_2

    .line 48
    .line 49
    const/16 p4, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 p4, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr p1, p4

    .line 55
    :cond_3
    and-int/lit16 p4, p1, 0x93

    .line 56
    .line 57
    const/16 v0, 0x92

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    const/4 v2, 0x1

    .line 61
    if-eq p4, v0, :cond_4

    .line 62
    .line 63
    move p4, v2

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move p4, v1

    .line 66
    :goto_3
    and-int/2addr p1, v2

    .line 67
    check-cast p3, Lmv10;

    .line 68
    .line 69
    invoke-virtual {p3, p1, p4}, Lmv10;->c0(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_7

    .line 74
    .line 75
    iget-object p1, p0, Ldpt0;->a:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lcqv;

    .line 82
    .line 83
    const p2, -0x3af9f55e

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, p2}, Lmv10;->n0(I)V

    .line 87
    .line 88
    .line 89
    sget-object p2, Lkqd0;->a:Lkqd0;

    .line 90
    .line 91
    const-string p4, "<anonymous>"

    .line 92
    .line 93
    invoke-static {p2, p4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 94
    .line 95
    .line 96
    sget v0, Ljpt0;->a:F

    .line 97
    .line 98
    new-instance v0, Lza6;

    .line 99
    .line 100
    new-instance v3, Ltl;

    .line 101
    .line 102
    const/4 v4, 0x3

    .line 103
    invoke-direct {v3, v4}, Ltl;-><init>(B)V

    .line 104
    .line 105
    .line 106
    const/high16 v4, 0x41000000    # 8.0f

    .line 107
    .line 108
    invoke-direct {v0, v4, v2, v3}, Lza6;-><init>(FZLab6;)V

    .line 109
    .line 110
    .line 111
    sget-object v3, Ldi1;->n:Lkj9;

    .line 112
    .line 113
    const/4 v4, 0x6

    .line 114
    invoke-static {v0, v3, p3, v4}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-wide v3, p3, Lmv10;->T:J

    .line 119
    .line 120
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-virtual {p3}, Lmv10;->n()Lnok0;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static {p3, p2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    sget-object v6, Lmtn;->M:Ljxd0;

    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget-object v6, p3, Lmv10;->a:Le36;

    .line 138
    .line 139
    if-eqz v6, :cond_6

    .line 140
    .line 141
    invoke-virtual {p3}, Lmv10;->r0()V

    .line 142
    .line 143
    .line 144
    iget-boolean v6, p3, Lmv10;->S:Z

    .line 145
    .line 146
    if-eqz v6, :cond_5

    .line 147
    .line 148
    sget-object v6, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 149
    .line 150
    invoke-virtual {p3, v6}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_5
    invoke-virtual {p3}, Lmv10;->A0()V

    .line 155
    .line 156
    .line 157
    :goto_4
    sget-object v6, Ljxd0;->f:Lhkd;

    .line 158
    .line 159
    invoke-static {p3, v0, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    sget-object v0, Ljxd0;->e:Ln13;

    .line 163
    .line 164
    invoke-static {p3, v4, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sget-object v3, Ljxd0;->g:Ljac;

    .line 172
    .line 173
    invoke-static {p3, v0, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    .line 176
    invoke-static {p3}, Lvpq0;->k(Lbun;)V

    .line 177
    .line 178
    .line 179
    sget-object v0, Ljxd0;->d:Ldrb;

    .line 180
    .line 181
    invoke-static {p3, v5, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p1, Lcqv;->a:Lnrt0;

    .line 185
    .line 186
    invoke-static {p2, p4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    iget-boolean p0, p0, Ldpt0;->b:Z

    .line 191
    .line 192
    invoke-static {v0, p0, v3, p3, v1}, Ljpt0;->B(Lnrt0;ZLnqd0;Lbun;I)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p1, Lcqv;->b:Lnrt0;

    .line 196
    .line 197
    invoke-static {p2, p4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-static {p1, p0, p2, p3, v1}, Ljpt0;->B(Lnrt0;ZLnqd0;Lbun;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p3, v2}, Lmv10;->s(Z)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p3, v1}, Lmv10;->s(Z)V

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_6
    invoke-static {}, Lnq60;->v()V

    .line 212
    .line 213
    .line 214
    const/4 p0, 0x0

    .line 215
    throw p0

    .line 216
    :cond_7
    invoke-virtual {p3}, Lmv10;->f0()V

    .line 217
    .line 218
    .line 219
    :goto_5
    sget-object p0, La011;->a:La011;

    .line 220
    .line 221
    return-object p0
.end method
