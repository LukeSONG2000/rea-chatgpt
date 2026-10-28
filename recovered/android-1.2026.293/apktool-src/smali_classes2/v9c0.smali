.class public final Lv9c0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lv9c0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lv9c0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lv9c0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lv9c0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lv9c0;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lv9c0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lv9c0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lv9c0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object v8, p1

    .line 16
    check-cast v8, Leea;

    .line 17
    .line 18
    check-cast p2, Lsfa;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object v4, p2, Lsfa;->a:Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    move-object v9, v4

    .line 25
    check-cast p0, Ly9h0;

    .line 26
    .line 27
    iget-object p0, p0, Ly9h0;->a:Lgbh0;

    .line 28
    .line 29
    new-instance v5, La9h0;

    .line 30
    .line 31
    check-cast v3, Lsob;

    .line 32
    .line 33
    iget-object v6, v3, Lsob;->b:Ljava/lang/String;

    .line 34
    .line 35
    move-object v7, v2

    .line 36
    check-cast v7, Ljava/lang/String;

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    const/16 v11, 0x30

    .line 40
    .line 41
    invoke-direct/range {v5 .. v11}, La9h0;-><init>(Ljava/lang/String;Ljava/lang/String;Leea;Ljava/lang/String;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v5}, Ln19;->F(Lyi60;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_0
    check-cast p1, Lbun;

    .line 49
    .line 50
    check-cast p2, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    and-int/lit8 v0, p2, 0x3

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x1

    .line 60
    const/4 v7, 0x2

    .line 61
    if-eq v0, v7, :cond_1

    .line 62
    .line 63
    move v0, v6

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move v0, v5

    .line 66
    :goto_0
    and-int/2addr p2, v6

    .line 67
    check-cast p1, Lmv10;

    .line 68
    .line 69
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_6

    .line 74
    .line 75
    check-cast p0, Lnqd0;

    .line 76
    .line 77
    const/4 p2, 0x0

    .line 78
    const/high16 v0, 0x41000000    # 8.0f

    .line 79
    .line 80
    invoke-static {p0, p2, v0, v6}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0, v7}, Lmwq;->s0(Lnqd0;I)Lnqd0;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast v3, Lg4s0;

    .line 89
    .line 90
    const/16 p2, 0xe

    .line 91
    .line 92
    invoke-static {p0, v3, v5, p2}, Lkho0;->H(Lnqd0;Lg4s0;ZI)Lnqd0;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast v2, Lfin;

    .line 97
    .line 98
    sget-object p2, List;->c:Lbb6;

    .line 99
    .line 100
    sget-object v0, Ldi1;->n:Lkj9;

    .line 101
    .line 102
    invoke-static {p2, v0, p1, v5}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-static {p1}, Lnq60;->q(Lbun;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {p1}, Lmv10;->n()Lnok0;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {p1, p0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    sget-object v5, Lmtn;->M:Ljxd0;

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget-object v5, p1, Lmv10;->a:Le36;

    .line 124
    .line 125
    if-eqz v5, :cond_5

    .line 126
    .line 127
    invoke-virtual {p1}, Lmv10;->r0()V

    .line 128
    .line 129
    .line 130
    iget-boolean v4, p1, Lmv10;->S:Z

    .line 131
    .line 132
    if-eqz v4, :cond_2

    .line 133
    .line 134
    sget-object v4, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 135
    .line 136
    invoke-virtual {p1, v4}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    invoke-virtual {p1}, Lmv10;->A0()V

    .line 141
    .line 142
    .line 143
    :goto_1
    sget-object v4, Ljxd0;->f:Lhkd;

    .line 144
    .line 145
    invoke-static {p1, p2, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    sget-object p2, Ljxd0;->e:Ln13;

    .line 149
    .line 150
    invoke-static {p1, v3, p2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    sget-object p2, Ljxd0;->g:Ljac;

    .line 154
    .line 155
    iget-boolean v3, p1, Lmv10;->S:Z

    .line 156
    .line 157
    if-nez v3, :cond_3

    .line 158
    .line 159
    invoke-virtual {p1}, Lmv10;->X()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-static {v3, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-nez v3, :cond_4

    .line 172
    .line 173
    :cond_3
    invoke-static {v0, p1, v0, p2}, Lgvx0;->A(ILmv10;ILjac;)V

    .line 174
    .line 175
    .line 176
    :cond_4
    sget-object p2, Ljxd0;->d:Ldrb;

    .line 177
    .line 178
    invoke-static {p1, p0, p2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 179
    .line 180
    .line 181
    sget-object p0, Ls6n;->a:Ls6n;

    .line 182
    .line 183
    const/4 p2, 0x6

    .line 184
    invoke-static {p2, v2, p0, p1, v6}, Le1n;->w(ILfin;Ls6n;Lmv10;Z)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_5
    invoke-static {}, Lnq60;->v()V

    .line 189
    .line 190
    .line 191
    throw v4

    .line 192
    :cond_6
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 193
    .line 194
    .line 195
    :goto_2
    return-object v1

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
