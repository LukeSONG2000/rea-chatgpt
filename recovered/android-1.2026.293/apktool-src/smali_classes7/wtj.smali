.class public final synthetic Lwtj;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lwtj;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lwtj;->b:J

    .line 8
    .line 9
    iput-object p3, p0, Lwtj;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lp240;J)V
    .locals 1

    .line 12
    const/4 v0, 0x0

    iput-byte v0, p0, Lwtj;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwtj;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lwtj;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lwtj;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, v0, Lwtj;->c:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object v10, v6

    .line 16
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lbun;

    .line 21
    .line 22
    move-object/from16 v6, p2

    .line 23
    .line 24
    check-cast v6, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    and-int/lit8 v7, v6, 0x3

    .line 31
    .line 32
    if-eq v7, v4, :cond_0

    .line 33
    .line 34
    move v3, v5

    .line 35
    :cond_0
    and-int/lit8 v4, v6, 0x1

    .line 36
    .line 37
    move-object v11, v1

    .line 38
    check-cast v11, Lmv10;

    .line 39
    .line 40
    invoke-virtual {v11, v4, v3}, Lmv10;->c0(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const/4 v12, 0x0

    .line 47
    const/4 v13, 0x6

    .line 48
    iget-wide v7, v0, Lwtj;->b:J

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    invoke-static/range {v7 .. v13}, Lyan;->d(JLw2z0;Lkotlin/jvm/functions/Function2;Lbun;II)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-object v2

    .line 59
    :pswitch_0
    move-object v12, v6

    .line 60
    check-cast v12, Lp240;

    .line 61
    .line 62
    move-object/from16 v1, p1

    .line 63
    .line 64
    check-cast v1, Lbun;

    .line 65
    .line 66
    move-object/from16 v6, p2

    .line 67
    .line 68
    check-cast v6, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    and-int/lit8 v7, v6, 0x3

    .line 75
    .line 76
    if-eq v7, v4, :cond_2

    .line 77
    .line 78
    move v4, v5

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move v4, v3

    .line 81
    :goto_1
    and-int/2addr v6, v5

    .line 82
    check-cast v1, Lmv10;

    .line 83
    .line 84
    invoke-virtual {v1, v6, v4}, Lmv10;->c0(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_5

    .line 89
    .line 90
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 91
    .line 92
    const-string v6, "CodexRemoteHostConnectionVectorIcon"

    .line 93
    .line 94
    invoke-static {v4, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 95
    .line 96
    .line 97
    sget-object v7, Ldi1;->f:Lmj9;

    .line 98
    .line 99
    invoke-static {v7, v3}, Li5a;->c(Lii1;Z)Leob0;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget-wide v7, v1, Lmv10;->T:J

    .line 104
    .line 105
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-static {v1, v4}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    sget-object v10, Lmtn;->M:Ljxd0;

    .line 118
    .line 119
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-object v10, v1, Lmv10;->a:Le36;

    .line 123
    .line 124
    if-eqz v10, :cond_4

    .line 125
    .line 126
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 127
    .line 128
    .line 129
    iget-boolean v10, v1, Lmv10;->S:Z

    .line 130
    .line 131
    if-eqz v10, :cond_3

    .line 132
    .line 133
    sget-object v10, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 134
    .line 135
    invoke-virtual {v1, v10}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 140
    .line 141
    .line 142
    :goto_2
    sget-object v10, Ljxd0;->f:Lhkd;

    .line 143
    .line 144
    invoke-static {v1, v3, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    sget-object v3, Ljxd0;->e:Ln13;

    .line 148
    .line 149
    invoke-static {v1, v8, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    sget-object v7, Ljxd0;->g:Ljac;

    .line 157
    .line 158
    invoke-static {v1, v3, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 162
    .line 163
    .line 164
    sget-object v3, Ljxd0;->d:Ldrb;

    .line 165
    .line 166
    invoke-static {v1, v9, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 167
    .line 168
    .line 169
    sget v3, Lbbv0;->a:F

    .line 170
    .line 171
    const/high16 v3, 0x42400000    # 48.0f

    .line 172
    .line 173
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-static {v4, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-interface {v4, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    const/16 v20, 0x180

    .line 186
    .line 187
    const/16 v21, 0x10

    .line 188
    .line 189
    const/high16 v13, 0x42400000    # 48.0f

    .line 190
    .line 191
    const/4 v14, 0x0

    .line 192
    const/16 v16, 0x0

    .line 193
    .line 194
    iget-wide v3, v0, Lwtj;->b:J

    .line 195
    .line 196
    move-object/from16 v19, v1

    .line 197
    .line 198
    move-wide/from16 v17, v3

    .line 199
    .line 200
    invoke-static/range {v12 .. v21}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v5}, Lmv10;->s(Z)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_4
    invoke-static {}, Lnq60;->v()V

    .line 208
    .line 209
    .line 210
    const/4 v0, 0x0

    .line 211
    throw v0

    .line 212
    :cond_5
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 213
    .line 214
    .line 215
    :goto_3
    return-object v2

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
