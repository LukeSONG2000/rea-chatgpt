.class public final synthetic Lclb;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Z

.field public final synthetic f:Lslb;

.field public final synthetic g:Ld03;

.field public final synthetic h:La5e0;

.field public final synthetic i:La5e0;

.field public final synthetic j:La5e0;

.field public final synthetic k:Z

.field public final synthetic l:Lkotlin/jvm/functions/Function1;

.field public final synthetic m:Z

.field public final synthetic n:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ZZZLkotlin/jvm/functions/Function0;ZLslb;Ld03;La5e0;La5e0;La5e0;ZLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lclb;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lclb;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lclb;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lclb;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-boolean p5, p0, Lclb;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lclb;->f:Lslb;

    .line 15
    .line 16
    iput-object p7, p0, Lclb;->g:Ld03;

    .line 17
    .line 18
    iput-object p8, p0, Lclb;->h:La5e0;

    .line 19
    .line 20
    iput-object p9, p0, Lclb;->i:La5e0;

    .line 21
    .line 22
    iput-object p10, p0, Lclb;->j:La5e0;

    .line 23
    .line 24
    iput-boolean p11, p0, Lclb;->k:Z

    .line 25
    .line 26
    iput-object p12, p0, Lclb;->l:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    iput-boolean p13, p0, Lclb;->m:Z

    .line 29
    .line 30
    iput-object p14, p0, Lclb;->n:Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

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
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x1

    .line 22
    if-eq v4, v5, :cond_0

    .line 23
    .line 24
    move v4, v7

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v4, v6

    .line 27
    :goto_0
    and-int/2addr v2, v7

    .line 28
    check-cast v1, Lmv10;

    .line 29
    .line 30
    invoke-virtual {v1, v2, v4}, Lmv10;->c0(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_8

    .line 35
    .line 36
    iget-boolean v2, v0, Lclb;->a:Z

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    iget-boolean v2, v0, Lclb;->b:Z

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v9, v6

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    :goto_1
    move v9, v7

    .line 48
    :goto_2
    iget-boolean v14, v0, Lclb;->e:Z

    .line 49
    .line 50
    invoke-virtual {v1, v14}, Lmv10;->i(Z)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget-object v12, v0, Lclb;->f:Lslb;

    .line 55
    .line 56
    invoke-virtual {v1, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    or-int/2addr v2, v4

    .line 61
    iget-object v13, v0, Lclb;->g:Ld03;

    .line 62
    .line 63
    invoke-virtual {v1, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    or-int/2addr v2, v4

    .line 68
    move v11, v14

    .line 69
    iget-object v14, v0, Lclb;->d:Lkotlin/jvm/functions/Function0;

    .line 70
    .line 71
    invoke-virtual {v1, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    or-int/2addr v2, v4

    .line 76
    iget-object v15, v0, Lclb;->h:La5e0;

    .line 77
    .line 78
    invoke-virtual {v1, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    or-int/2addr v2, v4

    .line 83
    iget-object v4, v0, Lclb;->i:La5e0;

    .line 84
    .line 85
    invoke-virtual {v1, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    or-int/2addr v2, v5

    .line 90
    iget-object v5, v0, Lclb;->j:La5e0;

    .line 91
    .line 92
    invoke-virtual {v1, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    or-int/2addr v2, v6

    .line 97
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    if-nez v2, :cond_3

    .line 102
    .line 103
    if-ne v6, v3, :cond_4

    .line 104
    .line 105
    :cond_3
    new-instance v10, Lnkb;

    .line 106
    .line 107
    move-object/from16 v16, v4

    .line 108
    .line 109
    move-object/from16 v17, v5

    .line 110
    .line 111
    invoke-direct/range {v10 .. v17}, Lnkb;-><init>(ZLslb;Ld03;Lkotlin/jvm/functions/Function0;La5e0;La5e0;La5e0;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    move-object v6, v10

    .line 118
    :cond_4
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 119
    .line 120
    iget-boolean v2, v0, Lclb;->c:Z

    .line 121
    .line 122
    if-eqz v2, :cond_5

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    const/4 v6, 0x0

    .line 126
    :goto_3
    iget-object v2, v0, Lclb;->l:Lkotlin/jvm/functions/Function1;

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-virtual {v1, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    or-int/2addr v4, v5

    .line 137
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    if-nez v4, :cond_6

    .line 142
    .line 143
    if-ne v5, v3, :cond_7

    .line 144
    .line 145
    :cond_6
    new-instance v5, Lh9;

    .line 146
    .line 147
    const/4 v3, 0x6

    .line 148
    invoke-direct {v5, v2, v13, v3}, Lh9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    move-object v10, v5

    .line 155
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 156
    .line 157
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 158
    .line 159
    const-string v3, "CalpicoComposer"

    .line 160
    .line 161
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const/16 v17, 0x0

    .line 166
    .line 167
    const/16 v18, 0x8

    .line 168
    .line 169
    iget-boolean v8, v0, Lclb;->k:Z

    .line 170
    .line 171
    iget-boolean v12, v0, Lclb;->m:Z

    .line 172
    .line 173
    iget-object v15, v0, Lclb;->n:Lkotlin/jvm/functions/Function0;

    .line 174
    .line 175
    move-object/from16 v16, v1

    .line 176
    .line 177
    move-object v13, v6

    .line 178
    move v14, v11

    .line 179
    move-object v11, v2

    .line 180
    invoke-static/range {v8 .. v18}, Lqlb;->c(ZZLkotlin/jvm/functions/Function0;Lnqd0;ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lbun;II)V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_8
    move-object/from16 v16, v1

    .line 185
    .line 186
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 187
    .line 188
    .line 189
    :goto_4
    sget-object v0, La011;->a:La011;

    .line 190
    .line 191
    return-object v0
.end method
