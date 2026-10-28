.class public final synthetic Ldjd;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FILnqd0;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    iput-byte p2, p0, Ldjd;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Ldjd;->b:F

    .line 8
    .line 9
    iput-object p3, p0, Ldjd;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(FLvbu0;)V
    .locals 1

    .line 12
    const/4 v0, 0x1

    iput-byte v0, p0, Ldjd;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldjd;->b:F

    iput-object p2, p0, Ldjd;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ldjd;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Ldjd;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget v0, v0, Ldjd;->b:F

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v4, Lvbu0;

    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lbun;

    .line 20
    .line 21
    move-object/from16 v5, p2

    .line 22
    .line 23
    check-cast v5, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    and-int/lit8 v6, v5, 0x3

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    const/4 v8, 0x0

    .line 33
    if-eq v6, v7, :cond_0

    .line 34
    .line 35
    move v6, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v6, v8

    .line 38
    :goto_0
    and-int/2addr v5, v3

    .line 39
    check-cast v1, Lmv10;

    .line 40
    .line 41
    invoke-virtual {v1, v5, v6}, Lmv10;->c0(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_4

    .line 46
    .line 47
    sget-object v5, Ldi1;->f:Lmj9;

    .line 48
    .line 49
    sget-object v6, Lkqd0;->a:Lkqd0;

    .line 50
    .line 51
    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const-string v9, "SitesSidebarItemContent"

    .line 56
    .line 57
    invoke-static {v6, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    invoke-interface {v10, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-static {v5, v8}, Li5a;->c(Lii1;Z)Leob0;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iget-wide v10, v1, Lmv10;->T:J

    .line 70
    .line 71
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-static {v1, v7}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    sget-object v11, Lmtn;->M:Ljxd0;

    .line 84
    .line 85
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object v11, v1, Lmv10;->a:Le36;

    .line 89
    .line 90
    if-eqz v11, :cond_3

    .line 91
    .line 92
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 93
    .line 94
    .line 95
    iget-boolean v11, v1, Lmv10;->S:Z

    .line 96
    .line 97
    if-eqz v11, :cond_1

    .line 98
    .line 99
    sget-object v11, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 100
    .line 101
    invoke-virtual {v1, v11}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 106
    .line 107
    .line 108
    :goto_1
    sget-object v11, Ljxd0;->f:Lhkd;

    .line 109
    .line 110
    invoke-static {v1, v5, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 111
    .line 112
    .line 113
    sget-object v5, Ljxd0;->e:Ln13;

    .line 114
    .line 115
    invoke-static {v1, v10, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    sget-object v8, Ljxd0;->g:Ljac;

    .line 123
    .line 124
    invoke-static {v1, v5, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 128
    .line 129
    .line 130
    sget-object v5, Ljxd0;->d:Ldrb;

    .line 131
    .line 132
    invoke-static {v1, v7, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    sget-object v5, Lif40;->c:Lif40;

    .line 136
    .line 137
    sget-object v7, Lvbu0;->b:Lvbu0;

    .line 138
    .line 139
    if-ne v4, v7, :cond_2

    .line 140
    .line 141
    :goto_2
    move v10, v0

    .line 142
    goto :goto_3

    .line 143
    :cond_2
    const/high16 v0, 0x41a00000    # 20.0f

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :goto_3
    invoke-static {v6, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    const/16 v17, 0x186

    .line 151
    .line 152
    const/16 v18, 0x38

    .line 153
    .line 154
    const/4 v11, 0x0

    .line 155
    const/4 v13, 0x0

    .line 156
    const-wide/16 v14, 0x0

    .line 157
    .line 158
    move-object/from16 v16, v1

    .line 159
    .line 160
    move-object v9, v5

    .line 161
    invoke-static/range {v9 .. v18}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v3}, Lmv10;->s(Z)V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_3
    invoke-static {}, Lnq60;->v()V

    .line 169
    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    throw v0

    .line 173
    :cond_4
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 174
    .line 175
    .line 176
    :goto_4
    return-object v2

    .line 177
    :pswitch_0
    check-cast v4, Lnqd0;

    .line 178
    .line 179
    move-object/from16 v1, p1

    .line 180
    .line 181
    check-cast v1, Lbun;

    .line 182
    .line 183
    move-object/from16 v5, p2

    .line 184
    .line 185
    check-cast v5, Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-static {v3}, Lhmb0;->S(I)I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    invoke-static {v0, v3, v1, v4}, Lab2;->g(FILbun;Lnqd0;)V

    .line 195
    .line 196
    .line 197
    return-object v2

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
