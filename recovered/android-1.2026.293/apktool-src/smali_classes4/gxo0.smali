.class public final synthetic Lgxo0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Laq70;

.field public final synthetic b:Lnvi0;

.field public final synthetic c:Z

.field public final synthetic d:Lemw0;

.field public final synthetic e:Lyvr0;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Ljava/util/ArrayList;

.field public final synthetic h:Lxet0;

.field public final synthetic i:Z

.field public final synthetic j:Lyn50;

.field public final synthetic k:Z


# direct methods
.method public synthetic constructor <init>(Laq70;Lnvi0;ZLemw0;Lyvr0;Lkotlin/jvm/functions/Function1;Ljava/util/ArrayList;Lxet0;ZLyn50;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgxo0;->a:Laq70;

    .line 5
    .line 6
    iput-object p2, p0, Lgxo0;->b:Lnvi0;

    .line 7
    .line 8
    iput-boolean p3, p0, Lgxo0;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lgxo0;->d:Lemw0;

    .line 11
    .line 12
    iput-object p5, p0, Lgxo0;->e:Lyvr0;

    .line 13
    .line 14
    iput-object p6, p0, Lgxo0;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p7, p0, Lgxo0;->g:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-object p8, p0, Lgxo0;->h:Lxet0;

    .line 19
    .line 20
    iput-boolean p9, p0, Lgxo0;->i:Z

    .line 21
    .line 22
    iput-object p10, p0, Lgxo0;->j:Lyn50;

    .line 23
    .line 24
    iput-boolean p11, p0, Lgxo0;->k:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lx5a;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lbun;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    and-int/lit8 v3, v2, 0x11

    .line 20
    .line 21
    const/16 v4, 0x10

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    if-eq v3, v4, :cond_0

    .line 25
    .line 26
    move v3, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    :goto_0
    and-int/2addr v2, v5

    .line 30
    check-cast v1, Lmv10;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    new-instance v10, Lza6;

    .line 39
    .line 40
    new-instance v2, Ltl;

    .line 41
    .line 42
    const/4 v3, 0x3

    .line 43
    invoke-direct {v2, v3}, Ltl;-><init>(B)V

    .line 44
    .line 45
    .line 46
    const/high16 v3, 0x41800000    # 16.0f

    .line 47
    .line 48
    invoke-direct {v10, v3, v5, v2}, Lza6;-><init>(FZLab6;)V

    .line 49
    .line 50
    .line 51
    const/high16 v2, 0x3f800000    # 1.0f

    .line 52
    .line 53
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 54
    .line 55
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget-object v4, Ll2y;->a:Ll2y;

    .line 60
    .line 61
    invoke-interface {v2, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v4, "RedesignedScheduledAutomationsContent"

    .line 66
    .line 67
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v3, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    iget-boolean v12, v0, Lgxo0;->c:Z

    .line 76
    .line 77
    invoke-virtual {v1, v12}, Lmv10;->i(Z)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    iget-object v3, v0, Lgxo0;->d:Lemw0;

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    or-int/2addr v2, v4

    .line 88
    iget-object v13, v0, Lgxo0;->e:Lyvr0;

    .line 89
    .line 90
    invoke-virtual {v1, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    or-int/2addr v2, v4

    .line 95
    iget-object v15, v0, Lgxo0;->f:Lkotlin/jvm/functions/Function1;

    .line 96
    .line 97
    invoke-virtual {v1, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    or-int/2addr v2, v4

    .line 102
    iget-object v14, v0, Lgxo0;->g:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v1, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    or-int/2addr v2, v4

    .line 109
    iget-object v4, v0, Lgxo0;->h:Lxet0;

    .line 110
    .line 111
    invoke-virtual {v1, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    or-int/2addr v2, v5

    .line 116
    iget-boolean v5, v0, Lgxo0;->i:Z

    .line 117
    .line 118
    invoke-virtual {v1, v5}, Lmv10;->i(Z)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    or-int/2addr v2, v7

    .line 123
    iget-object v7, v0, Lgxo0;->j:Lyn50;

    .line 124
    .line 125
    invoke-virtual {v1, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    or-int/2addr v2, v8

    .line 130
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    if-nez v2, :cond_1

    .line 135
    .line 136
    sget-object v2, Lly5;->c:Lev00;

    .line 137
    .line 138
    if-ne v8, v2, :cond_2

    .line 139
    .line 140
    :cond_1
    new-instance v11, Lixo0;

    .line 141
    .line 142
    iget-boolean v2, v0, Lgxo0;->k:Z

    .line 143
    .line 144
    move/from16 v19, v2

    .line 145
    .line 146
    move-object/from16 v18, v3

    .line 147
    .line 148
    move-object/from16 v20, v4

    .line 149
    .line 150
    move/from16 v16, v5

    .line 151
    .line 152
    move-object/from16 v17, v7

    .line 153
    .line 154
    invoke-direct/range {v11 .. v20}, Lixo0;-><init>(ZLyvr0;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;ZLyn50;Lemw0;ZLxet0;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    move-object v8, v11

    .line 161
    :cond_2
    move-object v15, v8

    .line 162
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 163
    .line 164
    const/16 v17, 0x0

    .line 165
    .line 166
    const/16 v18, 0x1e8

    .line 167
    .line 168
    iget-object v7, v0, Lgxo0;->a:Laq70;

    .line 169
    .line 170
    iget-object v8, v0, Lgxo0;->b:Lnvi0;

    .line 171
    .line 172
    const/4 v9, 0x0

    .line 173
    const/4 v11, 0x0

    .line 174
    const/4 v12, 0x0

    .line 175
    const/4 v13, 0x0

    .line 176
    const/4 v14, 0x0

    .line 177
    move-object/from16 v16, v1

    .line 178
    .line 179
    invoke-static/range {v6 .. v18}, Lkdd;->e(Lnqd0;Laq70;Lrvi0;ZLcb6;Lfi1;Ly210;ZLhd2;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_3
    move-object/from16 v16, v1

    .line 184
    .line 185
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 186
    .line 187
    .line 188
    :goto_1
    sget-object v0, La011;->a:La011;

    .line 189
    .line 190
    return-object v0
.end method
