.class public final Lkie;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lfin;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lfin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkie;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lkie;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lkie;->c:Lfin;

    .line 9
    .line 10
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
    and-int/lit8 v0, p1, 0x1

    .line 67
    .line 68
    check-cast p3, Lmv10;

    .line 69
    .line 70
    invoke-virtual {p3, v0, p4}, Lmv10;->c0(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result p4

    .line 74
    if-eqz p4, :cond_9

    .line 75
    .line 76
    iget-object p4, p0, Lkie;->a:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    and-int/lit8 p1, p1, 0x7e

    .line 83
    .line 84
    const v0, 0x600a4bea

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, v0}, Lmv10;->n0(I)V

    .line 88
    .line 89
    .line 90
    const-string v0, "<anonymous>"

    .line 91
    .line 92
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 93
    .line 94
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-nez p2, :cond_5

    .line 99
    .line 100
    move v4, v2

    .line 101
    goto :goto_4

    .line 102
    :cond_5
    move v4, v1

    .line 103
    :goto_4
    iget-object v5, p0, Lkie;->b:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    sub-int/2addr v5, v2

    .line 110
    if-ne p2, v5, :cond_6

    .line 111
    .line 112
    move v5, v2

    .line 113
    goto :goto_5

    .line 114
    :cond_6
    move v5, v1

    .line 115
    :goto_5
    invoke-static {v3, v4, v5}, Lta71;->i(Lnqd0;ZZ)Lnqd0;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-interface {v0, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sget-object v3, Ldi1;->b:Lmj9;

    .line 124
    .line 125
    invoke-static {v3, v1}, Li5a;->c(Lii1;Z)Leob0;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iget-wide v4, p3, Lmv10;->T:J

    .line 130
    .line 131
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-virtual {p3}, Lmv10;->n()Lnok0;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-static {p3, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sget-object v6, Lmtn;->M:Ljxd0;

    .line 144
    .line 145
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget-object v6, p3, Lmv10;->a:Le36;

    .line 149
    .line 150
    if-eqz v6, :cond_8

    .line 151
    .line 152
    invoke-virtual {p3}, Lmv10;->r0()V

    .line 153
    .line 154
    .line 155
    iget-boolean v6, p3, Lmv10;->S:Z

    .line 156
    .line 157
    if-eqz v6, :cond_7

    .line 158
    .line 159
    sget-object v6, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 160
    .line 161
    invoke-virtual {p3, v6}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 162
    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_7
    invoke-virtual {p3}, Lmv10;->A0()V

    .line 166
    .line 167
    .line 168
    :goto_6
    sget-object v6, Ljxd0;->f:Lhkd;

    .line 169
    .line 170
    invoke-static {p3, v3, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    sget-object v3, Ljxd0;->e:Ln13;

    .line 174
    .line 175
    invoke-static {p3, v5, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    sget-object v4, Ljxd0;->g:Ljac;

    .line 183
    .line 184
    invoke-static {p3, v3, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185
    .line 186
    .line 187
    invoke-static {p3}, Lvpq0;->k(Lbun;)V

    .line 188
    .line 189
    .line 190
    sget-object v3, Ljxd0;->d:Ldrb;

    .line 191
    .line 192
    invoke-static {p3, v0, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 193
    .line 194
    .line 195
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    shr-int/lit8 p1, p1, 0x3

    .line 200
    .line 201
    and-int/lit8 p1, p1, 0xe

    .line 202
    .line 203
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iget-object p0, p0, Lkie;->c:Lfin;

    .line 208
    .line 209
    invoke-virtual {p0, p2, p4, p3, p1}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p3, v2}, Lmv10;->s(Z)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p3, v1}, Lmv10;->s(Z)V

    .line 216
    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_8
    invoke-static {}, Lnq60;->v()V

    .line 220
    .line 221
    .line 222
    const/4 p0, 0x0

    .line 223
    throw p0

    .line 224
    :cond_9
    invoke-virtual {p3}, Lmv10;->f0()V

    .line 225
    .line 226
    .line 227
    :goto_7
    sget-object p0, La011;->a:La011;

    .line 228
    .line 229
    return-object p0
.end method
