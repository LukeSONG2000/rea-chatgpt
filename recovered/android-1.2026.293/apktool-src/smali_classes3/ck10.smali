.class public final synthetic Lck10;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lfin;


# direct methods
.method public synthetic constructor <init>(Lfin;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lck10;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lck10;->b:Lfin;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lfin;IB)V
    .locals 0

    .line 9
    iput-byte p3, p0, Lck10;->a:B

    iput-object p1, p0, Lck10;->b:Lfin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lck10;->a:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x7

    .line 7
    sget-object v5, La011;->a:La011;

    .line 8
    .line 9
    iget-object p0, p0, Lck10;->b:Lfin;

    .line 10
    .line 11
    check-cast p1, Lbun;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v4}, Lhmb0;->S(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {p0, p1, p2}, Lwt71;->i(Lfin;Lbun;I)V

    .line 26
    .line 27
    .line 28
    return-object v5

    .line 29
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    and-int/lit8 v0, p2, 0x3

    .line 34
    .line 35
    if-eq v0, v1, :cond_0

    .line 36
    .line 37
    move v0, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v0, v3

    .line 40
    :goto_0
    and-int/2addr p2, v2

    .line 41
    check-cast p1, Lmv10;

    .line 42
    .line 43
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p0, p1, p2}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 58
    .line 59
    .line 60
    :goto_1
    return-object v5

    .line 61
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    and-int/lit8 v0, p2, 0x3

    .line 66
    .line 67
    if-eq v0, v1, :cond_2

    .line 68
    .line 69
    move v0, v2

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move v0, v3

    .line 72
    :goto_2
    and-int/2addr p2, v2

    .line 73
    check-cast p1, Lmv10;

    .line 74
    .line 75
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_5

    .line 80
    .line 81
    const-string p2, "LibraryItemCard"

    .line 82
    .line 83
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 84
    .line 85
    invoke-static {v0, p2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    const/high16 v1, 0x3f800000    # 1.0f

    .line 90
    .line 91
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {p2, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    sget-object v0, Ldi1;->b:Lmj9;

    .line 100
    .line 101
    invoke-static {v0, v3}, Li5a;->c(Lii1;Z)Leob0;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-wide v3, p1, Lmv10;->T:J

    .line 106
    .line 107
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {p1}, Lmv10;->n()Lnok0;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {p1, p2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    sget-object v4, Lmtn;->M:Ljxd0;

    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object v4, p1, Lmv10;->a:Le36;

    .line 125
    .line 126
    if-eqz v4, :cond_4

    .line 127
    .line 128
    invoke-virtual {p1}, Lmv10;->r0()V

    .line 129
    .line 130
    .line 131
    iget-boolean v4, p1, Lmv10;->S:Z

    .line 132
    .line 133
    if-eqz v4, :cond_3

    .line 134
    .line 135
    sget-object v4, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 136
    .line 137
    invoke-virtual {p1, v4}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_3
    invoke-virtual {p1}, Lmv10;->A0()V

    .line 142
    .line 143
    .line 144
    :goto_3
    sget-object v4, Ljxd0;->f:Lhkd;

    .line 145
    .line 146
    invoke-static {p1, v0, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    sget-object v0, Ljxd0;->e:Ln13;

    .line 150
    .line 151
    invoke-static {p1, v3, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    sget-object v1, Ljxd0;->g:Ljac;

    .line 159
    .line 160
    invoke-static {p1, v0, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    invoke-static {p1}, Lvpq0;->k(Lbun;)V

    .line 164
    .line 165
    .line 166
    sget-object v0, Ljxd0;->d:Ldrb;

    .line 167
    .line 168
    invoke-static {p1, p2, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    const/4 p2, 0x6

    .line 172
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    sget-object v0, Ly5a;->a:Ly5a;

    .line 177
    .line 178
    invoke-virtual {p0, v0, p1, p2}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v2}, Lmv10;->s(Z)V

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_4
    invoke-static {}, Lnq60;->v()V

    .line 186
    .line 187
    .line 188
    const/4 p0, 0x0

    .line 189
    throw p0

    .line 190
    :cond_5
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 191
    .line 192
    .line 193
    :goto_4
    return-object v5

    .line 194
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-static {v4}, Lhmb0;->S(I)I

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    invoke-static {p0, p1, p2}, Lfk10;->c(Lfin;Lbun;I)V

    .line 202
    .line 203
    .line 204
    return-object v5

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
