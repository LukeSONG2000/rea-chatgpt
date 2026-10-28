.class public final synthetic Lvr10;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lxuq;

.field public final synthetic b:Lrvi0;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Le6s;

.field public final synthetic h:Lq1d0;

.field public final synthetic i:Lfom0;

.field public final synthetic j:La5e0;

.field public final synthetic k:La5e0;


# direct methods
.method public synthetic constructor <init>(Lxuq;Lrvi0;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Le6s;Lq1d0;Lfom0;La5e0;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvr10;->a:Lxuq;

    .line 5
    .line 6
    iput-object p2, p0, Lvr10;->b:Lrvi0;

    .line 7
    .line 8
    iput-boolean p3, p0, Lvr10;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lvr10;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Lvr10;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p6, p0, Lvr10;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p7, p0, Lvr10;->g:Le6s;

    .line 17
    .line 18
    iput-object p8, p0, Lvr10;->h:Lq1d0;

    .line 19
    .line 20
    iput-object p9, p0, Lvr10;->i:Lfom0;

    .line 21
    .line 22
    iput-object p10, p0, Lvr10;->j:La5e0;

    .line 23
    .line 24
    iput-object p11, p0, Lvr10;->k:La5e0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

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
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v6

    .line 26
    check-cast v1, Lmv10;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_7

    .line 33
    .line 34
    iget-object v2, v0, Lvr10;->a:Lxuq;

    .line 35
    .line 36
    iget-object v3, v0, Lvr10;->k:La5e0;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-object v7, v0, Lvr10;->j:La5e0;

    .line 42
    .line 43
    invoke-interface {v7}, Lemw0;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_1

    .line 54
    .line 55
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-nez v7, :cond_1

    .line 66
    .line 67
    move-object v7, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move-object v7, v4

    .line 70
    :goto_1
    iget-object v2, v0, Lvr10;->b:Lrvi0;

    .line 71
    .line 72
    const/4 v8, 0x7

    .line 73
    invoke-static {v2, v5, v6, v8}, Lc1s0;->I(Lrvi0;ZZI)Llms0;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    iget-boolean v10, v0, Lvr10;->c:Z

    .line 78
    .line 79
    if-eqz v10, :cond_2

    .line 80
    .line 81
    move-object v4, v9

    .line 82
    :cond_2
    const/high16 v9, 0x3f800000    # 1.0f

    .line 83
    .line 84
    sget-object v11, Lkqd0;->a:Lkqd0;

    .line 85
    .line 86
    invoke-static {v11, v9}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    sget-object v12, Ldi1;->i:Lmj9;

    .line 91
    .line 92
    sget-object v13, Ly5a;->a:Ly5a;

    .line 93
    .line 94
    invoke-virtual {v13, v9, v12}, Ly5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    if-nez v10, :cond_3

    .line 99
    .line 100
    invoke-static {v2, v5, v6, v8}, Lc1s0;->I(Lrvi0;ZZI)Llms0;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v11, v2}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-interface {v9, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    :cond_3
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    sget-object v5, Lly5;->c:Lev00;

    .line 117
    .line 118
    if-ne v2, v5, :cond_4

    .line 119
    .line 120
    new-instance v2, Lgw6;

    .line 121
    .line 122
    const/16 v8, 0xc

    .line 123
    .line 124
    invoke-direct {v2, v3, v8}, Lgw6;-><init>(La5e0;B)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 131
    .line 132
    iget-object v10, v0, Lvr10;->d:Lkotlin/jvm/functions/Function1;

    .line 133
    .line 134
    invoke-virtual {v1, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    if-nez v3, :cond_5

    .line 143
    .line 144
    if-ne v8, v5, :cond_6

    .line 145
    .line 146
    :cond_5
    new-instance v8, Lcsc;

    .line 147
    .line 148
    invoke-direct {v8, v10, v6}, Lcsc;-><init>(Ljava/lang/Object;B)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    move-object/from16 v16, v8

    .line 155
    .line 156
    check-cast v16, Lkotlin/jvm/functions/Function3;

    .line 157
    .line 158
    const-string v3, "FullscreenMessageContent"

    .line 159
    .line 160
    invoke-static {v11, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-interface {v3, v9}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 165
    .line 166
    .line 167
    move-result-object v17

    .line 168
    sget v3, Lxuq;->c:I

    .line 169
    .line 170
    const v19, 0x200180

    .line 171
    .line 172
    .line 173
    iget-object v11, v0, Lvr10;->e:Lkotlin/jvm/functions/Function1;

    .line 174
    .line 175
    iget-object v12, v0, Lvr10;->f:Lkotlin/jvm/functions/Function1;

    .line 176
    .line 177
    iget-object v13, v0, Lvr10;->g:Le6s;

    .line 178
    .line 179
    iget-object v14, v0, Lvr10;->h:Lq1d0;

    .line 180
    .line 181
    iget-object v15, v0, Lvr10;->i:Lfom0;

    .line 182
    .line 183
    move-object/from16 v18, v1

    .line 184
    .line 185
    move-object v9, v2

    .line 186
    move-object v8, v4

    .line 187
    invoke-static/range {v7 .. v19}, Lc1s0;->h(Lxuq;Lrvi0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Le6s;Lq1d0;Lfom0;Lkotlin/jvm/functions/Function3;Lnqd0;Lbun;I)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_7
    move-object/from16 v18, v1

    .line 192
    .line 193
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 194
    .line 195
    .line 196
    :goto_2
    sget-object v0, La011;->a:La011;

    .line 197
    .line 198
    return-object v0
.end method
