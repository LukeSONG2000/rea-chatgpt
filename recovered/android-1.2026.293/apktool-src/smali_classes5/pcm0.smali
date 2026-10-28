.class public final synthetic Lpcm0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lrcm0;

.field public final synthetic b:Lhq70;

.field public final synthetic c:Laq70;

.field public final synthetic d:Luwl0;

.field public final synthetic e:Lttv0;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:La5e0;


# direct methods
.method public synthetic constructor <init>(Lrcm0;Lhq70;Laq70;Luwl0;Lttv0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpcm0;->a:Lrcm0;

    .line 5
    .line 6
    iput-object p2, p0, Lpcm0;->b:Lhq70;

    .line 7
    .line 8
    iput-object p3, p0, Lpcm0;->c:Laq70;

    .line 9
    .line 10
    iput-object p4, p0, Lpcm0;->d:Luwl0;

    .line 11
    .line 12
    iput-object p5, p0, Lpcm0;->e:Lttv0;

    .line 13
    .line 14
    iput-object p6, p0, Lpcm0;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p7, p0, Lpcm0;->g:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput-object p8, p0, Lpcm0;->h:La5e0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lrvi0;

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
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    move v0, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v0, v2

    .line 39
    :goto_1
    and-int/2addr p3, v3

    .line 40
    move-object v10, p2

    .line 41
    check-cast v10, Lmv10;

    .line 42
    .line 43
    invoke-virtual {v10, p3, v0}, Lmv10;->c0(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_7

    .line 48
    .line 49
    const-string p2, "PluginsSearchScreen"

    .line 50
    .line 51
    sget-object p3, Lkqd0;->a:Lkqd0;

    .line 52
    .line 53
    invoke-static {p3, p2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const/high16 v0, 0x3f800000    # 1.0f

    .line 58
    .line 59
    invoke-static {p3, v0, p1, p2}, Lgvx0;->j(Lkqd0;FLrvi0;Lnqd0;)Lnqd0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object p2, List;->c:Lbb6;

    .line 64
    .line 65
    sget-object p3, Ldi1;->n:Lkj9;

    .line 66
    .line 67
    invoke-static {p2, p3, v10, v2}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iget-wide v0, v10, Lmv10;->T:J

    .line 72
    .line 73
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    invoke-virtual {v10}, Lmv10;->n()Lnok0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v10, p1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget-object v1, Lmtn;->M:Ljxd0;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object v1, v10, Lmv10;->a:Le36;

    .line 91
    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    invoke-virtual {v10}, Lmv10;->r0()V

    .line 95
    .line 96
    .line 97
    iget-boolean v1, v10, Lmv10;->S:Z

    .line 98
    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    sget-object v1, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 102
    .line 103
    invoke-virtual {v10, v1}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    invoke-virtual {v10}, Lmv10;->A0()V

    .line 108
    .line 109
    .line 110
    :goto_2
    sget-object v1, Ljxd0;->f:Lhkd;

    .line 111
    .line 112
    invoke-static {v10, p2, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 113
    .line 114
    .line 115
    sget-object p2, Ljxd0;->e:Ln13;

    .line 116
    .line 117
    invoke-static {v10, v0, p2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    sget-object p3, Ljxd0;->g:Ljac;

    .line 125
    .line 126
    invoke-static {v10, p2, p3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v10}, Lvpq0;->k(Lbun;)V

    .line 130
    .line 131
    .line 132
    sget-object p2, Ljxd0;->d:Ldrb;

    .line 133
    .line 134
    invoke-static {v10, p1, p2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lpcm0;->e:Lttv0;

    .line 138
    .line 139
    invoke-virtual {v10, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    iget-object p3, p0, Lpcm0;->f:Lkotlin/jvm/functions/Function1;

    .line 144
    .line 145
    invoke-virtual {v10, p3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    or-int/2addr p2, v0

    .line 150
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-nez p2, :cond_4

    .line 155
    .line 156
    sget-object p2, Lly5;->c:Lev00;

    .line 157
    .line 158
    if-ne v0, p2, :cond_5

    .line 159
    .line 160
    :cond_4
    new-instance v0, Lsba;

    .line 161
    .line 162
    const/16 p2, 0xd

    .line 163
    .line 164
    iget-object v1, p0, Lpcm0;->h:La5e0;

    .line 165
    .line 166
    invoke-direct {v0, p1, p3, v1, p2}, Lsba;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v10, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_5
    move-object v8, v0

    .line 173
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 174
    .line 175
    const/16 v11, 0x40

    .line 176
    .line 177
    iget-object v4, p0, Lpcm0;->a:Lrcm0;

    .line 178
    .line 179
    iget-object v5, p0, Lpcm0;->b:Lhq70;

    .line 180
    .line 181
    iget-object v6, p0, Lpcm0;->c:Laq70;

    .line 182
    .line 183
    iget-object v7, p0, Lpcm0;->d:Luwl0;

    .line 184
    .line 185
    iget-object v9, p0, Lpcm0;->g:Lkotlin/jvm/functions/Function1;

    .line 186
    .line 187
    invoke-static/range {v4 .. v11}, Lzh81;->g(Lrcm0;Lhq70;Laq70;Luwl0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10, v3}, Lmv10;->s(Z)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_6
    invoke-static {}, Lnq60;->v()V

    .line 195
    .line 196
    .line 197
    const/4 p0, 0x0

    .line 198
    throw p0

    .line 199
    :cond_7
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 200
    .line 201
    .line 202
    :goto_3
    sget-object p0, La011;->a:La011;

    .line 203
    .line 204
    return-object p0
.end method
