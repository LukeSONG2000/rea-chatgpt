.class public final synthetic Leqt;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Laq70;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;Laq70;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Leqt;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Leqt;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Leqt;->c:Laq70;

    .line 9
    .line 10
    iput-object p4, p0, Leqt;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcn70;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    move-object/from16 v2, p3

    .line 16
    .line 17
    check-cast v2, Lbun;

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    and-int/lit8 v4, v3, 0x30

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    move-object v4, v2

    .line 32
    check-cast v4, Lmv10;

    .line 33
    .line 34
    invoke-virtual {v4, v1}, Lmv10;->f(I)Z

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
    check-cast v2, Lmv10;

    .line 59
    .line 60
    invoke-virtual {v2, v3, v4}, Lmv10;->c0(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_6

    .line 65
    .line 66
    iget v3, v0, Leqt;->a:I

    .line 67
    .line 68
    add-int/2addr v1, v3

    .line 69
    iget-object v4, v0, Leqt;->b:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    rem-int v5, v1, v5

    .line 76
    .line 77
    iget-object v8, v0, Leqt;->c:Laq70;

    .line 78
    .line 79
    invoke-virtual {v8}, Laq70;->h()Llp70;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    iget-object v9, v9, Llp70;->l:Ljava/util/List;

    .line 84
    .line 85
    invoke-static {v9}, La0n;->b1(Ljava/util/List;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    check-cast v9, Lmp70;

    .line 90
    .line 91
    if-eqz v9, :cond_3

    .line 92
    .line 93
    iget v9, v9, Lmp70;->a:I

    .line 94
    .line 95
    add-int/2addr v9, v3

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    move v9, v6

    .line 98
    :goto_2
    iget-object v10, v8, Laq70;->e:Lpp70;

    .line 99
    .line 100
    iget-object v10, v10, Lpp70;->a:Lrbj0;

    .line 101
    .line 102
    invoke-virtual {v10}, Lrbj0;->m()I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    int-to-long v10, v10

    .line 107
    int-to-long v12, v3

    .line 108
    add-long/2addr v10, v12

    .line 109
    int-to-long v12, v9

    .line 110
    add-long/2addr v10, v12

    .line 111
    const-wide/16 v12, 0x2

    .line 112
    .line 113
    div-long/2addr v10, v12

    .line 114
    long-to-int v3, v10

    .line 115
    if-ne v1, v3, :cond_4

    .line 116
    .line 117
    move v6, v7

    .line 118
    :cond_4
    if-eqz v6, :cond_5

    .line 119
    .line 120
    iget-object v1, v8, Laq70;->j:Lkgu;

    .line 121
    .line 122
    invoke-virtual {v1}, Lkgu;->a()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v0, v0, Leqt;->d:Lkotlin/jvm/functions/Function1;

    .line 133
    .line 134
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    :cond_5
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    move-object v8, v0

    .line 142
    check-cast v8, Ljava/lang/String;

    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    const/high16 v1, 0x41000000    # 8.0f

    .line 146
    .line 147
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 148
    .line 149
    invoke-static {v3, v0, v1, v7}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    xor-int/lit8 v1, v6, 0x1

    .line 154
    .line 155
    invoke-static {v0, v1}, Lzx6;->B(Lnqd0;Z)Lnqd0;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sget-object v10, Lon01;->a:Ltn01;

    .line 160
    .line 161
    const-string v1, "<anonymous>"

    .line 162
    .line 163
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    const/16 v25, 0x0

    .line 172
    .line 173
    const/16 v26, 0x3ff0

    .line 174
    .line 175
    const/4 v11, 0x3

    .line 176
    const/4 v12, 0x0

    .line 177
    const/4 v13, 0x0

    .line 178
    const/4 v14, 0x0

    .line 179
    const/4 v15, 0x0

    .line 180
    const-wide/16 v16, 0x0

    .line 181
    .line 182
    const/16 v18, 0x0

    .line 183
    .line 184
    const/16 v19, 0x0

    .line 185
    .line 186
    const/16 v20, 0x0

    .line 187
    .line 188
    const/16 v21, 0x0

    .line 189
    .line 190
    const/16 v22, 0x0

    .line 191
    .line 192
    const/16 v24, 0x0

    .line 193
    .line 194
    move-object/from16 v23, v2

    .line 195
    .line 196
    invoke-static/range {v8 .. v26}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_6
    move-object/from16 v23, v2

    .line 201
    .line 202
    invoke-virtual/range {v23 .. v23}, Lmv10;->f0()V

    .line 203
    .line 204
    .line 205
    :goto_3
    sget-object v0, La011;->a:La011;

    .line 206
    .line 207
    return-object v0
.end method
