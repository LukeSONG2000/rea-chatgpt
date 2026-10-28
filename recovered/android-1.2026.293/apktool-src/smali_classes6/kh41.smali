.class public final synthetic Lkh41;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Laq70;

.field public final synthetic b:Loct0;

.field public final synthetic c:Z

.field public final synthetic d:Lg8t0;

.field public final synthetic e:Lph41;

.field public final synthetic f:Lxet0;

.field public final synthetic g:Lws10;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ld06;

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Lkotlin/jvm/functions/Function0;

.field public final synthetic m:Lg8t0;


# direct methods
.method public synthetic constructor <init>(Laq70;Loct0;ZLg8t0;Lph41;Lxet0;Lws10;Ljava/lang/String;Ld06;Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lg8t0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkh41;->a:Laq70;

    .line 5
    .line 6
    iput-object p2, p0, Lkh41;->b:Loct0;

    .line 7
    .line 8
    iput-boolean p3, p0, Lkh41;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lkh41;->d:Lg8t0;

    .line 11
    .line 12
    iput-object p5, p0, Lkh41;->e:Lph41;

    .line 13
    .line 14
    iput-object p6, p0, Lkh41;->f:Lxet0;

    .line 15
    .line 16
    iput-object p7, p0, Lkh41;->g:Lws10;

    .line 17
    .line 18
    iput-object p8, p0, Lkh41;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lkh41;->i:Ld06;

    .line 21
    .line 22
    iput-object p10, p0, Lkh41;->j:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p11, p0, Lkh41;->k:Ljava/util/List;

    .line 25
    .line 26
    iput-object p12, p0, Lkh41;->l:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    iput-object p13, p0, Lkh41;->m:Lg8t0;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lrvi0;

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
    const/4 v6, 0x1

    .line 41
    if-eq v4, v5, :cond_2

    .line 42
    .line 43
    move v4, v6

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v4, 0x0

    .line 46
    :goto_1
    and-int/lit8 v5, v3, 0x1

    .line 47
    .line 48
    move-object v8, v2

    .line 49
    check-cast v8, Lmv10;

    .line 50
    .line 51
    invoke-virtual {v8, v5, v4}, Lmv10;->c0(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_5

    .line 56
    .line 57
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 58
    .line 59
    const-string v4, "VoiceSettingsScreen"

    .line 60
    .line 61
    invoke-static {v2, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v4, Lt411;

    .line 66
    .line 67
    iget-object v15, v0, Lkh41;->f:Lxet0;

    .line 68
    .line 69
    invoke-direct {v4, v15, v6}, Lt411;-><init>(Ljava/lang/Object;B)V

    .line 70
    .line 71
    .line 72
    iget-object v10, v0, Lkh41;->b:Loct0;

    .line 73
    .line 74
    invoke-virtual {v8, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    iget-boolean v11, v0, Lkh41;->c:Z

    .line 79
    .line 80
    invoke-virtual {v8, v11}, Lmv10;->i(Z)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    or-int/2addr v5, v6

    .line 85
    iget-object v12, v0, Lkh41;->d:Lg8t0;

    .line 86
    .line 87
    invoke-virtual {v8, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    or-int/2addr v5, v6

    .line 92
    iget-object v14, v0, Lkh41;->e:Lph41;

    .line 93
    .line 94
    invoke-virtual {v8, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    or-int/2addr v5, v6

    .line 99
    invoke-virtual {v8, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    or-int/2addr v5, v6

    .line 104
    iget-object v6, v0, Lkh41;->g:Lws10;

    .line 105
    .line 106
    invoke-virtual {v8, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    or-int/2addr v5, v7

    .line 111
    iget-object v7, v0, Lkh41;->h:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v8, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    or-int/2addr v5, v9

    .line 118
    iget-object v9, v0, Lkh41;->i:Ld06;

    .line 119
    .line 120
    invoke-virtual {v8, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    or-int/2addr v5, v13

    .line 125
    iget-object v13, v0, Lkh41;->j:Landroid/content/Context;

    .line 126
    .line 127
    invoke-virtual {v8, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v16

    .line 131
    or-int v5, v5, v16

    .line 132
    .line 133
    move-object/from16 p1, v1

    .line 134
    .line 135
    iget-object v1, v0, Lkh41;->k:Ljava/util/List;

    .line 136
    .line 137
    invoke-virtual {v8, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v16

    .line 141
    or-int v5, v5, v16

    .line 142
    .line 143
    move-object/from16 v19, v1

    .line 144
    .line 145
    iget-object v1, v0, Lkh41;->l:Lkotlin/jvm/functions/Function0;

    .line 146
    .line 147
    invoke-virtual {v8, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v16

    .line 151
    or-int v5, v5, v16

    .line 152
    .line 153
    move-object/from16 v20, v13

    .line 154
    .line 155
    iget-object v13, v0, Lkh41;->m:Lg8t0;

    .line 156
    .line 157
    invoke-virtual {v8, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v16

    .line 161
    or-int v5, v5, v16

    .line 162
    .line 163
    move-object/from16 v21, v1

    .line 164
    .line 165
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-nez v5, :cond_3

    .line 170
    .line 171
    sget-object v5, Lly5;->c:Lev00;

    .line 172
    .line 173
    if-ne v1, v5, :cond_4

    .line 174
    .line 175
    :cond_3
    move-object/from16 v18, v9

    .line 176
    .line 177
    new-instance v9, Llh41;

    .line 178
    .line 179
    move-object/from16 v16, v6

    .line 180
    .line 181
    move-object/from16 v17, v7

    .line 182
    .line 183
    invoke-direct/range {v9 .. v21}, Llh41;-><init>(Loct0;ZLg8t0;Lg8t0;Lph41;Lxet0;Lws10;Ljava/lang/String;Ld06;Ljava/util/List;Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    move-object v1, v9

    .line 190
    :cond_4
    move-object v7, v1

    .line 191
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 192
    .line 193
    and-int/lit8 v9, v3, 0xe

    .line 194
    .line 195
    const/16 v10, 0x3a

    .line 196
    .line 197
    iget-object v0, v0, Lkh41;->a:Laq70;

    .line 198
    .line 199
    const/4 v3, 0x0

    .line 200
    move-object v6, v4

    .line 201
    const/4 v4, 0x0

    .line 202
    const/4 v5, 0x0

    .line 203
    move-object v1, v2

    .line 204
    move-object v2, v0

    .line 205
    move-object/from16 v0, p1

    .line 206
    .line 207
    invoke-static/range {v0 .. v10}, Lq081;->t(Lrvi0;Lnqd0;Laq70;ZFZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_5
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 212
    .line 213
    .line 214
    :goto_2
    sget-object v0, La011;->a:La011;

    .line 215
    .line 216
    return-object v0
.end method
