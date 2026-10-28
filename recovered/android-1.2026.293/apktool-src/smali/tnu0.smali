.class public final synthetic Ltnu0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lw2z0;

.field public final synthetic b:J

.field public final synthetic c:Llxy0;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lm460;

.field public final synthetic g:Lf570;

.field public final synthetic h:Ll470;

.field public final synthetic i:Llvy0;

.field public final synthetic j:Lkotlin/jvm/functions/Function2;

.field public final synthetic k:Ln3e0;

.field public final synthetic l:Lrla;

.field public final synthetic m:Lcti0;

.field public final synthetic n:Losy0;

.field public final synthetic o:Lg4s0;


# direct methods
.method public synthetic constructor <init>(Lw2z0;JLlxy0;ZZLm460;Lf570;Ll470;Llvy0;Lkotlin/jvm/functions/Function2;Ln3e0;Lrla;Lcti0;Losy0;Lg4s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltnu0;->a:Lw2z0;

    .line 5
    .line 6
    iput-wide p2, p0, Ltnu0;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Ltnu0;->c:Llxy0;

    .line 9
    .line 10
    iput-boolean p5, p0, Ltnu0;->d:Z

    .line 11
    .line 12
    iput-boolean p6, p0, Ltnu0;->e:Z

    .line 13
    .line 14
    iput-object p7, p0, Ltnu0;->f:Lm460;

    .line 15
    .line 16
    iput-object p8, p0, Ltnu0;->g:Lf570;

    .line 17
    .line 18
    iput-object p9, p0, Ltnu0;->h:Ll470;

    .line 19
    .line 20
    iput-object p10, p0, Ltnu0;->i:Llvy0;

    .line 21
    .line 22
    iput-object p11, p0, Ltnu0;->j:Lkotlin/jvm/functions/Function2;

    .line 23
    .line 24
    iput-object p12, p0, Ltnu0;->k:Ln3e0;

    .line 25
    .line 26
    iput-object p13, p0, Ltnu0;->l:Lrla;

    .line 27
    .line 28
    iput-object p14, p0, Ltnu0;->m:Lcti0;

    .line 29
    .line 30
    iput-object p15, p0, Ltnu0;->n:Losy0;

    .line 31
    .line 32
    move-object/from16 p1, p16

    .line 33
    .line 34
    iput-object p1, p0, Ltnu0;->o:Lg4s0;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lnqd0;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lbun;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    and-int/lit8 v4, v3, 0x6

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    move-object v4, v2

    .line 24
    check-cast v4, Lmv10;

    .line 25
    .line 26
    invoke-virtual {v4, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, 0x2

    .line 35
    :goto_0
    or-int/2addr v3, v4

    .line 36
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 37
    .line 38
    const/16 v5, 0x12

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    if-eq v4, v5, :cond_2

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v4, v6

    .line 46
    :goto_1
    and-int/lit8 v5, v3, 0x1

    .line 47
    .line 48
    check-cast v2, Lmv10;

    .line 49
    .line 50
    invoke-virtual {v2, v5, v4}, Lmv10;->c0(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_5

    .line 55
    .line 56
    const v4, 0x2c08dbdb

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v4}, Lmv10;->n0(I)V

    .line 60
    .line 61
    .line 62
    iget-wide v4, v0, Ltnu0;->b:J

    .line 63
    .line 64
    const-wide/16 v7, 0x10

    .line 65
    .line 66
    cmp-long v9, v4, v7

    .line 67
    .line 68
    iget-object v10, v0, Ltnu0;->a:Lw2z0;

    .line 69
    .line 70
    if-eqz v9, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-virtual {v10}, Lw2z0;->d()J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    :goto_2
    cmp-long v7, v4, v7

    .line 78
    .line 79
    if-eqz v7, :cond_4

    .line 80
    .line 81
    :goto_3
    move-wide v11, v4

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    sget-object v4, Lbep;->a:Lsox;

    .line 84
    .line 85
    invoke-virtual {v2, v4}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Lr0n;

    .line 90
    .line 91
    iget-wide v4, v4, Lr0n;->a:J

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :goto_4
    invoke-virtual {v2, v6}, Lmv10;->s(Z)V

    .line 95
    .line 96
    .line 97
    const/16 v30, 0x0

    .line 98
    .line 99
    const v31, 0xfffffe

    .line 100
    .line 101
    .line 102
    const-wide/16 v13, 0x0

    .line 103
    .line 104
    const/4 v15, 0x0

    .line 105
    const/16 v16, 0x0

    .line 106
    .line 107
    const/16 v17, 0x0

    .line 108
    .line 109
    const-wide/16 v18, 0x0

    .line 110
    .line 111
    const/16 v20, 0x0

    .line 112
    .line 113
    const/16 v21, 0x0

    .line 114
    .line 115
    const/16 v22, 0x0

    .line 116
    .line 117
    const/16 v23, 0x0

    .line 118
    .line 119
    const/16 v24, 0x0

    .line 120
    .line 121
    const-wide/16 v25, 0x0

    .line 122
    .line 123
    const/16 v27, 0x0

    .line 124
    .line 125
    const/16 v28, 0x0

    .line 126
    .line 127
    const/16 v29, 0x0

    .line 128
    .line 129
    invoke-static/range {v10 .. v31}, Lw2z0;->b(Lw2z0;JJLig10;Lyf10;Lee10;JLx5a0;Lmry0;Loit0;IIJLuyy0;Ld9l0;Lgg90;II)Lw2z0;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 134
    .line 135
    const-string v5, "SimpleTextField2"

    .line 136
    .line 137
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-interface {v4, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    shl-int/lit8 v1, v3, 0x3

    .line 146
    .line 147
    and-int/lit8 v23, v1, 0x70

    .line 148
    .line 149
    iget-object v7, v0, Ltnu0;->c:Llxy0;

    .line 150
    .line 151
    iget-boolean v9, v0, Ltnu0;->d:Z

    .line 152
    .line 153
    iget-boolean v10, v0, Ltnu0;->e:Z

    .line 154
    .line 155
    iget-object v11, v0, Ltnu0;->f:Lm460;

    .line 156
    .line 157
    iget-object v13, v0, Ltnu0;->g:Lf570;

    .line 158
    .line 159
    iget-object v14, v0, Ltnu0;->h:Ll470;

    .line 160
    .line 161
    iget-object v15, v0, Ltnu0;->i:Llvy0;

    .line 162
    .line 163
    iget-object v1, v0, Ltnu0;->j:Lkotlin/jvm/functions/Function2;

    .line 164
    .line 165
    iget-object v3, v0, Ltnu0;->k:Ln3e0;

    .line 166
    .line 167
    iget-object v4, v0, Ltnu0;->l:Lrla;

    .line 168
    .line 169
    iget-object v5, v0, Ltnu0;->m:Lcti0;

    .line 170
    .line 171
    iget-object v6, v0, Ltnu0;->n:Losy0;

    .line 172
    .line 173
    iget-object v0, v0, Ltnu0;->o:Lg4s0;

    .line 174
    .line 175
    move-object/from16 v21, v0

    .line 176
    .line 177
    move-object/from16 v16, v1

    .line 178
    .line 179
    move-object/from16 v22, v2

    .line 180
    .line 181
    move-object/from16 v17, v3

    .line 182
    .line 183
    move-object/from16 v18, v4

    .line 184
    .line 185
    move-object/from16 v19, v5

    .line 186
    .line 187
    move-object/from16 v20, v6

    .line 188
    .line 189
    invoke-static/range {v7 .. v23}, Ln49;->a(Llxy0;Lnqd0;ZZLm460;Lw2z0;Lf570;Ll470;Llvy0;Lkotlin/jvm/functions/Function2;Ln3e0;Lrla;Lcti0;Losy0;Lg4s0;Lbun;I)V

    .line 190
    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_5
    move-object/from16 v22, v2

    .line 194
    .line 195
    invoke-virtual/range {v22 .. v22}, Lmv10;->f0()V

    .line 196
    .line 197
    .line 198
    :goto_5
    sget-object v0, La011;->a:La011;

    .line 199
    .line 200
    return-object v0
.end method
