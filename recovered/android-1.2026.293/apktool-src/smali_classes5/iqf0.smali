.class public final synthetic Liqf0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lb6a;

.field public final synthetic b:Lxvu;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:F

.field public final synthetic e:Lcju0;

.field public final synthetic f:Leju0;

.field public final synthetic g:Laq70;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lb8;

.field public final synthetic j:Z

.field public final synthetic k:Lkotlin/jvm/functions/Function0;

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:Lkotlin/jvm/functions/Function1;

.field public final synthetic n:Lrbj0;

.field public final synthetic o:Lrbj0;


# direct methods
.method public synthetic constructor <init>(Lb6a;Lxvu;Lkotlin/jvm/functions/Function0;FLcju0;Leju0;Laq70;Lkotlin/jvm/functions/Function1;Lb8;ZLkotlin/jvm/functions/Function0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lrbj0;Lrbj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liqf0;->a:Lb6a;

    .line 5
    .line 6
    iput-object p2, p0, Liqf0;->b:Lxvu;

    .line 7
    .line 8
    iput-object p3, p0, Liqf0;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput p4, p0, Liqf0;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Liqf0;->e:Lcju0;

    .line 13
    .line 14
    iput-object p6, p0, Liqf0;->f:Leju0;

    .line 15
    .line 16
    iput-object p7, p0, Liqf0;->g:Laq70;

    .line 17
    .line 18
    iput-object p8, p0, Liqf0;->h:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput-object p9, p0, Liqf0;->i:Lb8;

    .line 21
    .line 22
    iput-boolean p10, p0, Liqf0;->j:Z

    .line 23
    .line 24
    iput-object p11, p0, Liqf0;->k:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    iput-object p12, p0, Liqf0;->l:Ljava/util/List;

    .line 27
    .line 28
    iput-object p13, p0, Liqf0;->m:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    iput-object p14, p0, Liqf0;->n:Lrbj0;

    .line 31
    .line 32
    iput-object p15, p0, Liqf0;->o:Lrbj0;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lbun;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sget-object v3, Lly5;->c:Lev00;

    .line 16
    .line 17
    and-int/lit8 v4, v2, 0x3

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    const/4 v6, 0x2

    .line 21
    if-eq v4, v6, :cond_0

    .line 22
    .line 23
    move v4, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x0

    .line 26
    :goto_0
    and-int/2addr v2, v5

    .line 27
    check-cast v1, Lmv10;

    .line 28
    .line 29
    invoke-virtual {v1, v2, v4}, Lmv10;->c0(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_5

    .line 34
    .line 35
    iget-object v2, v0, Liqf0;->a:Lb6a;

    .line 36
    .line 37
    invoke-virtual {v2}, Lb6a;->c()F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/high16 v4, 0x42600000    # 56.0f

    .line 42
    .line 43
    sub-float/2addr v2, v4

    .line 44
    iget-object v5, v0, Liqf0;->n:Lrbj0;

    .line 45
    .line 46
    invoke-virtual {v5}, Lrbj0;->m()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    iget-object v8, v0, Liqf0;->b:Lxvu;

    .line 51
    .line 52
    invoke-interface {v8, v7}, Lxvu;->F0(I)F

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    sub-float v13, v2, v7

    .line 57
    .line 58
    const/high16 v2, 0x3f800000    # 1.0f

    .line 59
    .line 60
    sget-object v7, Lkqd0;->a:Lkqd0;

    .line 61
    .line 62
    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget v9, v0, Liqf0;->d:F

    .line 67
    .line 68
    invoke-virtual {v1, v9}, Lmv10;->e(F)Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    iget-object v11, v0, Liqf0;->c:Lkotlin/jvm/functions/Function0;

    .line 73
    .line 74
    invoke-virtual {v1, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    or-int/2addr v10, v12

    .line 79
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    if-nez v10, :cond_1

    .line 84
    .line 85
    if-ne v12, v3, :cond_2

    .line 86
    .line 87
    :cond_1
    new-instance v12, Ljqf0;

    .line 88
    .line 89
    iget-object v10, v0, Liqf0;->o:Lrbj0;

    .line 90
    .line 91
    invoke-direct {v12, v9, v11, v10}, Ljqf0;-><init>(FLkotlin/jvm/functions/Function0;Lrbj0;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 98
    .line 99
    invoke-static {v2, v12}, Lab2;->S(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v5}, Lrbj0;->m()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-interface {v8, v5}, Lxvu;->F0(I)F

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    const/4 v8, 0x5

    .line 112
    const/4 v9, 0x0

    .line 113
    invoke-static {v9, v4, v9, v5, v8}, Lmwq;->f(FFFFI)Lvvi0;

    .line 114
    .line 115
    .line 116
    move-result-object v16

    .line 117
    invoke-virtual {v1, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    if-nez v4, :cond_3

    .line 126
    .line 127
    if-ne v5, v3, :cond_4

    .line 128
    .line 129
    :cond_3
    new-instance v5, Lqwb;

    .line 130
    .line 131
    invoke-direct {v5, v11, v6}, Lqwb;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    move-object v12, v5

    .line 138
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 139
    .line 140
    const-string v3, "NovaSidebarContent"

    .line 141
    .line 142
    invoke-static {v7, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-interface {v3, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    const/16 v24, 0x30

    .line 151
    .line 152
    const/16 v25, 0x400

    .line 153
    .line 154
    iget-object v7, v0, Liqf0;->e:Lcju0;

    .line 155
    .line 156
    iget-object v8, v0, Liqf0;->f:Leju0;

    .line 157
    .line 158
    iget-object v9, v0, Liqf0;->g:Laq70;

    .line 159
    .line 160
    iget-object v10, v0, Liqf0;->h:Lkotlin/jvm/functions/Function1;

    .line 161
    .line 162
    iget-object v11, v0, Liqf0;->i:Lb8;

    .line 163
    .line 164
    iget-boolean v15, v0, Liqf0;->j:Z

    .line 165
    .line 166
    const/16 v17, 0x0

    .line 167
    .line 168
    const/16 v18, 0x1

    .line 169
    .line 170
    iget-object v2, v0, Liqf0;->k:Lkotlin/jvm/functions/Function0;

    .line 171
    .line 172
    iget-object v3, v0, Liqf0;->l:Ljava/util/List;

    .line 173
    .line 174
    iget-object v0, v0, Liqf0;->m:Lkotlin/jvm/functions/Function1;

    .line 175
    .line 176
    const/16 v23, 0x0

    .line 177
    .line 178
    move-object/from16 v21, v0

    .line 179
    .line 180
    move-object/from16 v22, v1

    .line 181
    .line 182
    move-object/from16 v19, v2

    .line 183
    .line 184
    move-object/from16 v20, v3

    .line 185
    .line 186
    invoke-static/range {v7 .. v25}, Li4r0;->k(Lcju0;Leju0;Laq70;Lkotlin/jvm/functions/Function1;Lb8;Lkotlin/jvm/functions/Function0;FLnqd0;ZLrvi0;Lrvi0;ZLkotlin/jvm/functions/Function0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lbun;III)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_5
    move-object/from16 v22, v1

    .line 191
    .line 192
    invoke-virtual/range {v22 .. v22}, Lmv10;->f0()V

    .line 193
    .line 194
    .line 195
    :goto_1
    sget-object v0, La011;->a:La011;

    .line 196
    .line 197
    return-object v0
.end method
