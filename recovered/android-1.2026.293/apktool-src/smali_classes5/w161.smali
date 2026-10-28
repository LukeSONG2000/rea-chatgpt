.class public final synthetic Lw161;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lnqd0;

.field public final synthetic b:Lrvi0;

.field public final synthetic c:J

.field public final synthetic d:Lduo0;

.field public final synthetic e:Lwz01;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lnqd0;Lrvi0;JLduo0;Lwz01;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw161;->a:Lnqd0;

    .line 5
    .line 6
    iput-object p2, p0, Lw161;->b:Lrvi0;

    .line 7
    .line 8
    iput-wide p3, p0, Lw161;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lw161;->d:Lduo0;

    .line 11
    .line 12
    iput-object p6, p0, Lw161;->e:Lwz01;

    .line 13
    .line 14
    iput-object p7, p0, Lw161;->f:Ljava/util/List;

    .line 15
    .line 16
    iput-object p8, p0, Lw161;->g:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
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
    sget-object v3, Lly5;->c:Lev00;

    .line 16
    .line 17
    and-int/lit8 v4, v2, 0x3

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v6, 0x1

    .line 21
    if-eq v4, v5, :cond_0

    .line 22
    .line 23
    move v4, v6

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x0

    .line 26
    :goto_0
    and-int/2addr v2, v6

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
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 36
    .line 37
    const-string v4, "WritingBlockEditRecipientSuggestionsOverlay"

    .line 38
    .line 39
    invoke-static {v2, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v8, v0, Lw161;->b:Lrvi0;

    .line 44
    .line 45
    invoke-virtual {v1, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iget-wide v9, v0, Lw161;->c:J

    .line 50
    .line 51
    invoke-virtual {v1, v9, v10}, Lmv10;->g(J)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    or-int/2addr v4, v5

    .line 56
    iget-object v11, v0, Lw161;->d:Lduo0;

    .line 57
    .line 58
    invoke-virtual {v1, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    or-int/2addr v4, v5

    .line 63
    iget-object v12, v0, Lw161;->e:Lwz01;

    .line 64
    .line 65
    invoke-virtual {v1, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    or-int/2addr v4, v5

    .line 70
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    if-nez v4, :cond_1

    .line 75
    .line 76
    if-ne v5, v3, :cond_2

    .line 77
    .line 78
    :cond_1
    new-instance v7, Lx161;

    .line 79
    .line 80
    invoke-direct/range {v7 .. v12}, Lx161;-><init>(Lrvi0;JLduo0;Lwz01;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object v5, v7

    .line 87
    :cond_2
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 88
    .line 89
    iget-object v4, v0, Lw161;->a:Lnqd0;

    .line 90
    .line 91
    invoke-static {v4, v5}, Lm6r0;->j(Lnqd0;Lkotlin/jvm/functions/Function2;)Lnqd0;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    const/high16 v4, 0x41c00000    # 24.0f

    .line 96
    .line 97
    invoke-static {v4}, Lq1r0;->b(F)Lo1r0;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    const-wide/16 v12, 0x0

    .line 102
    .line 103
    const/16 v14, 0x1c

    .line 104
    .line 105
    const/high16 v8, 0x40000000    # 2.0f

    .line 106
    .line 107
    const-wide/16 v10, 0x0

    .line 108
    .line 109
    invoke-static/range {v7 .. v14}, Lv181;->o(Lnqd0;FLkjt0;JJI)Lnqd0;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v4}, Lq1r0;->b(F)Lo1r0;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {v5, v4}, Ljm01;->u(Lnqd0;Lkjt0;)Lnqd0;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    iget-object v5, v5, Lq5n;->c:Lz3n;

    .line 126
    .line 127
    iget-wide v7, v5, Lz3n;->a:J

    .line 128
    .line 129
    sget-object v5, Ly0a0;->p:Lnuo0;

    .line 130
    .line 131
    invoke-static {v4, v7, v8, v5}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-interface {v2, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    iget-object v2, v0, Lw161;->f:Ljava/util/List;

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    iget-object v0, v0, Lw161;->g:Lkotlin/jvm/functions/Function1;

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    or-int/2addr v4, v5

    .line 152
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    if-nez v4, :cond_3

    .line 157
    .line 158
    if-ne v5, v3, :cond_4

    .line 159
    .line 160
    :cond_3
    new-instance v5, Ldpb;

    .line 161
    .line 162
    invoke-direct {v5, v6, v2, v0}, Ldpb;-><init>(BLjava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_4
    move-object/from16 v16, v5

    .line 169
    .line 170
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 171
    .line 172
    const/16 v18, 0x0

    .line 173
    .line 174
    const/16 v19, 0x1fe

    .line 175
    .line 176
    const/4 v8, 0x0

    .line 177
    const/4 v9, 0x0

    .line 178
    const/4 v10, 0x0

    .line 179
    const/4 v11, 0x0

    .line 180
    const/4 v12, 0x0

    .line 181
    const/4 v13, 0x0

    .line 182
    const/4 v14, 0x0

    .line 183
    const/4 v15, 0x0

    .line 184
    move-object/from16 v17, v1

    .line 185
    .line 186
    invoke-static/range {v7 .. v19}, Lkdd;->e(Lnqd0;Laq70;Lrvi0;ZLcb6;Lfi1;Ly210;ZLhd2;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_5
    move-object/from16 v17, v1

    .line 191
    .line 192
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 193
    .line 194
    .line 195
    :goto_1
    sget-object v0, La011;->a:La011;

    .line 196
    .line 197
    return-object v0
.end method
