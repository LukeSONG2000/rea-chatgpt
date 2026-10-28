.class public final synthetic Lprb;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lp240;


# direct methods
.method public synthetic constructor <init>(Lp240;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lprb;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lprb;->b:Lp240;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lprb;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lbun;

    .line 18
    .line 19
    move-object/from16 v7, p2

    .line 20
    .line 21
    check-cast v7, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    and-int/lit8 v8, v7, 0x3

    .line 28
    .line 29
    if-eq v8, v4, :cond_0

    .line 30
    .line 31
    move v4, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v4, v6

    .line 34
    :goto_0
    and-int/2addr v7, v5

    .line 35
    move-object v15, v1

    .line 36
    check-cast v15, Lmv10;

    .line 37
    .line 38
    invoke-virtual {v15, v7, v4}, Lmv10;->c0(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    const-string v1, "CodexRemoteSessionBannerVectorIcon"

    .line 45
    .line 46
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 47
    .line 48
    .line 49
    sget-object v4, Ldi1;->f:Lmj9;

    .line 50
    .line 51
    invoke-static {v4, v6}, Li5a;->c(Lii1;Z)Leob0;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-wide v6, v15, Lmv10;->T:J

    .line 56
    .line 57
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-virtual {v15}, Lmv10;->n()Lnok0;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-static {v15, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    sget-object v9, Lmtn;->M:Ljxd0;

    .line 70
    .line 71
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v9, v15, Lmv10;->a:Le36;

    .line 75
    .line 76
    if-eqz v9, :cond_2

    .line 77
    .line 78
    invoke-virtual {v15}, Lmv10;->r0()V

    .line 79
    .line 80
    .line 81
    iget-boolean v9, v15, Lmv10;->S:Z

    .line 82
    .line 83
    if-eqz v9, :cond_1

    .line 84
    .line 85
    sget-object v9, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 86
    .line 87
    invoke-virtual {v15, v9}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {v15}, Lmv10;->A0()V

    .line 92
    .line 93
    .line 94
    :goto_1
    sget-object v9, Ljxd0;->f:Lhkd;

    .line 95
    .line 96
    invoke-static {v15, v4, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 97
    .line 98
    .line 99
    sget-object v4, Ljxd0;->e:Ln13;

    .line 100
    .line 101
    invoke-static {v15, v7, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    sget-object v6, Ljxd0;->g:Ljac;

    .line 109
    .line 110
    invoke-static {v15, v4, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v15}, Lvpq0;->k(Lbun;)V

    .line 114
    .line 115
    .line 116
    sget-object v4, Ljxd0;->d:Ldrb;

    .line 117
    .line 118
    invoke-static {v15, v8, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 119
    .line 120
    .line 121
    sget v4, Lbbv0;->a:F

    .line 122
    .line 123
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/high16 v4, 0x41c00000    # 24.0f

    .line 128
    .line 129
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-interface {v1, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    const/16 v16, 0x180

    .line 138
    .line 139
    const/16 v17, 0x30

    .line 140
    .line 141
    iget-object v8, v0, Lprb;->b:Lp240;

    .line 142
    .line 143
    const/high16 v9, 0x41c00000    # 24.0f

    .line 144
    .line 145
    const/4 v10, 0x0

    .line 146
    const/4 v12, 0x0

    .line 147
    const-wide/16 v13, 0x0

    .line 148
    .line 149
    invoke-static/range {v8 .. v17}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v15, v5}, Lmv10;->s(Z)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_2
    invoke-static {}, Lnq60;->v()V

    .line 157
    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    throw v0

    .line 161
    :cond_3
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 162
    .line 163
    .line 164
    :goto_2
    return-object v2

    .line 165
    :pswitch_0
    move-object/from16 v1, p1

    .line 166
    .line 167
    check-cast v1, Lbun;

    .line 168
    .line 169
    move-object/from16 v7, p2

    .line 170
    .line 171
    check-cast v7, Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    and-int/lit8 v8, v7, 0x3

    .line 178
    .line 179
    if-eq v8, v4, :cond_4

    .line 180
    .line 181
    move v6, v5

    .line 182
    :cond_4
    and-int/lit8 v4, v7, 0x1

    .line 183
    .line 184
    move-object v14, v1

    .line 185
    check-cast v14, Lmv10;

    .line 186
    .line 187
    invoke-virtual {v14, v4, v6}, Lmv10;->c0(IZ)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_5

    .line 192
    .line 193
    sget v1, Lbbv0;->a:F

    .line 194
    .line 195
    const-string v1, "ActionListItem"

    .line 196
    .line 197
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    const/16 v15, 0x180

    .line 202
    .line 203
    const/16 v16, 0x38

    .line 204
    .line 205
    iget-object v7, v0, Lprb;->b:Lp240;

    .line 206
    .line 207
    const/high16 v8, 0x41c00000    # 24.0f

    .line 208
    .line 209
    const/4 v9, 0x0

    .line 210
    const/4 v11, 0x0

    .line 211
    const-wide/16 v12, 0x0

    .line 212
    .line 213
    invoke-static/range {v7 .. v16}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_5
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 218
    .line 219
    .line 220
    :goto_3
    return-object v2

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
