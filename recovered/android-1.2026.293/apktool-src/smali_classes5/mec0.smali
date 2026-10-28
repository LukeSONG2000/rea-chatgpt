.class public final synthetic Lmec0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Lqfc0;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Livc0;

.field public final synthetic d:Z

.field public final synthetic e:Ljec0;

.field public final synthetic f:Le0r;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Lkotlin/jvm/functions/Function0;

.field public final synthetic k:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lqfc0;Ljava/util/Map;Livc0;ZLjec0;Le0r;ZZZLkotlin/jvm/functions/Function0;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmec0;->a:Lqfc0;

    .line 5
    .line 6
    iput-object p2, p0, Lmec0;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lmec0;->c:Livc0;

    .line 9
    .line 10
    iput-boolean p4, p0, Lmec0;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lmec0;->e:Ljec0;

    .line 13
    .line 14
    iput-object p6, p0, Lmec0;->f:Le0r;

    .line 15
    .line 16
    iput-boolean p7, p0, Lmec0;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lmec0;->h:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Lmec0;->i:Z

    .line 21
    .line 22
    iput-object p10, p0, Lmec0;->j:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    iput-object p11, p0, Lmec0;->k:Ljava/util/List;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Llu2;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Leu21;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Lbun;

    .line 14
    .line 15
    move-object/from16 v3, p4

    .line 16
    .line 17
    check-cast v3, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    and-int/lit8 v4, v3, 0x30

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    move-object v5, v2

    .line 32
    check-cast v5, Lmv10;

    .line 33
    .line 34
    invoke-virtual {v5, v4}, Lmv10;->f(I)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    const/16 v4, 0x20

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/16 v4, 0x10

    .line 44
    .line 45
    :goto_0
    or-int/2addr v3, v4

    .line 46
    :cond_1
    and-int/lit16 v4, v3, 0x91

    .line 47
    .line 48
    const/16 v5, 0x90

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x1

    .line 52
    if-eq v4, v5, :cond_2

    .line 53
    .line 54
    move v4, v7

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v4, v6

    .line 57
    :goto_1
    and-int/2addr v3, v7

    .line 58
    move-object v13, v2

    .line 59
    check-cast v13, Lmv10;

    .line 60
    .line 61
    invoke-virtual {v13, v3, v4}, Lmv10;->c0(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_9

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 72
    .line 73
    iget-object v8, v0, Lmec0;->a:Lqfc0;

    .line 74
    .line 75
    iget-object v9, v0, Lmec0;->b:Ljava/util/Map;

    .line 76
    .line 77
    iget-object v11, v0, Lmec0;->e:Ljec0;

    .line 78
    .line 79
    const-string v3, "MessageBottomSheetContent"

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    if-ne v1, v7, :cond_3

    .line 84
    .line 85
    const v1, -0x661f7f8a

    .line 86
    .line 87
    .line 88
    invoke-virtual {v13, v1}, Lmv10;->n0(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    const/4 v14, 0x0

    .line 96
    move-object v10, v9

    .line 97
    iget-object v9, v0, Lmec0;->k:Ljava/util/List;

    .line 98
    .line 99
    invoke-static/range {v8 .. v14}, Lo881;->c(Lqfc0;Ljava/util/List;Ljava/util/Map;Ljec0;Lnqd0;Lbun;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v13, v6}, Lmv10;->s(Z)V

    .line 103
    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_3
    const v0, -0x66200d9a

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v13, v6}, Levx0;->w(ILmv10;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    throw v0

    .line 114
    :cond_4
    move-object v10, v9

    .line 115
    const v1, -0x66200426

    .line 116
    .line 117
    .line 118
    invoke-virtual {v13, v1}, Lmv10;->n0(I)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v0, Lmec0;->c:Livc0;

    .line 122
    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    iget-object v4, v1, Livc0;->a:Ledq0;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    new-instance v4, Ledq0;

    .line 129
    .line 130
    invoke-direct {v4}, Ledq0;-><init>()V

    .line 131
    .line 132
    .line 133
    :goto_2
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget-boolean v3, v0, Lmec0;->h:Z

    .line 138
    .line 139
    if-nez v3, :cond_8

    .line 140
    .line 141
    if-eqz v1, :cond_6

    .line 142
    .line 143
    iget v1, v1, Livc0;->c:I

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_6
    move v1, v6

    .line 147
    :goto_3
    const/4 v3, 0x2

    .line 148
    if-ne v1, v3, :cond_7

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_7
    move/from16 v16, v6

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_8
    :goto_4
    move/from16 v16, v7

    .line 155
    .line 156
    :goto_5
    const/16 v20, 0x0

    .line 157
    .line 158
    const/16 v21, 0x20

    .line 159
    .line 160
    move-object v12, v11

    .line 161
    iget-boolean v11, v0, Lmec0;->d:Z

    .line 162
    .line 163
    iget-object v14, v0, Lmec0;->f:Le0r;

    .line 164
    .line 165
    iget-boolean v15, v0, Lmec0;->g:Z

    .line 166
    .line 167
    iget-boolean v1, v0, Lmec0;->i:Z

    .line 168
    .line 169
    iget-object v0, v0, Lmec0;->j:Lkotlin/jvm/functions/Function0;

    .line 170
    .line 171
    move-object/from16 v18, v0

    .line 172
    .line 173
    move/from16 v17, v1

    .line 174
    .line 175
    move-object v9, v10

    .line 176
    move-object/from16 v19, v13

    .line 177
    .line 178
    move-object v13, v2

    .line 179
    move-object v10, v4

    .line 180
    invoke-static/range {v8 .. v21}, Lt881;->e(Lqfc0;Ljava/util/Map;Ledq0;ZLjec0;Lnqd0;Le0r;ZZZLkotlin/jvm/functions/Function0;Lbun;II)V

    .line 181
    .line 182
    .line 183
    move-object/from16 v13, v19

    .line 184
    .line 185
    invoke-virtual {v13, v6}, Lmv10;->s(Z)V

    .line 186
    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_9
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 190
    .line 191
    .line 192
    :goto_6
    sget-object v0, La011;->a:La011;

    .line 193
    .line 194
    return-object v0
.end method
