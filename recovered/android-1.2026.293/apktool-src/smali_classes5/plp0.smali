.class public final synthetic Lplp0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Laq70;

.field public final synthetic b:Ll9k;

.field public final synthetic c:Z

.field public final synthetic d:Lws10;

.field public final synthetic e:Ljfy0;

.field public final synthetic f:Lyqm;

.field public final synthetic g:Lhop0;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Laq70;Ll9k;ZLws10;Ljfy0;Lyqm;Lhop0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lplp0;->a:Laq70;

    .line 5
    .line 6
    iput-object p2, p0, Lplp0;->b:Ll9k;

    .line 7
    .line 8
    iput-boolean p3, p0, Lplp0;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lplp0;->d:Lws10;

    .line 11
    .line 12
    iput-object p5, p0, Lplp0;->e:Ljfy0;

    .line 13
    .line 14
    iput-object p6, p0, Lplp0;->f:Lyqm;

    .line 15
    .line 16
    iput-object p7, p0, Lplp0;->g:Lhop0;

    .line 17
    .line 18
    iput-object p8, p0, Lplp0;->h:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lkotlin/jvm/functions/Function0;

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
    invoke-virtual {v4, v1}, Lmv10;->j(Ljava/lang/Object;)Z

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
    const/4 v7, 0x1

    .line 42
    if-eq v4, v5, :cond_2

    .line 43
    .line 44
    move v4, v7

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v4, v6

    .line 47
    :goto_1
    and-int/2addr v3, v7

    .line 48
    check-cast v2, Lmv10;

    .line 49
    .line 50
    invoke-virtual {v2, v3, v4}, Lmv10;->c0(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    iget-object v3, v0, Lplp0;->a:Laq70;

    .line 57
    .line 58
    invoke-static {v3, v2, v6}, Ljzq0;->e(Laq70;Lbun;I)Lqq70;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    iget-object v10, v0, Lplp0;->b:Ll9k;

    .line 63
    .line 64
    if-nez v10, :cond_3

    .line 65
    .line 66
    move/from16 v21, v7

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move/from16 v21, v6

    .line 70
    .line 71
    :goto_2
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 72
    .line 73
    const-string v4, "RemoteNativeTask"

    .line 74
    .line 75
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    new-instance v4, Lay10;

    .line 80
    .line 81
    const/4 v5, 0x3

    .line 82
    iget-boolean v6, v0, Lplp0;->c:Z

    .line 83
    .line 84
    iget-object v9, v0, Lplp0;->d:Lws10;

    .line 85
    .line 86
    invoke-direct {v4, v6, v9, v1, v5}, Lay10;-><init>(ZLjava/lang/Object;Ljava/lang/Object;B)V

    .line 87
    .line 88
    .line 89
    const v1, 0x54c109f6

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v7, v4, v2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    move-object/from16 v16, v9

    .line 97
    .line 98
    new-instance v9, Li3f;

    .line 99
    .line 100
    const/4 v15, 0x2

    .line 101
    iget-object v13, v0, Lplp0;->e:Ljfy0;

    .line 102
    .line 103
    iget-object v12, v0, Lplp0;->f:Lyqm;

    .line 104
    .line 105
    move-object v11, v13

    .line 106
    iget-object v13, v0, Lplp0;->g:Lhop0;

    .line 107
    .line 108
    iget-object v14, v0, Lplp0;->h:Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    invoke-direct/range {v9 .. v15}, Li3f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 111
    .line 112
    .line 113
    const v0, 0x1f84af95

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v7, v9, v2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v4, Lw28;

    .line 121
    .line 122
    const/16 v5, 0x13

    .line 123
    .line 124
    invoke-direct {v4, v10, v11, v5}, Lw28;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 125
    .line 126
    .line 127
    const v5, 0x5c7e9d78

    .line 128
    .line 129
    .line 130
    invoke-static {v5, v7, v4, v2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    move-object v15, v13

    .line 135
    move-object v13, v11

    .line 136
    new-instance v11, Lv9a0;

    .line 137
    .line 138
    move-object/from16 v17, v14

    .line 139
    .line 140
    move-object v14, v12

    .line 141
    const/4 v12, 0x1

    .line 142
    invoke-direct/range {v11 .. v17}, Lv9a0;-><init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 143
    .line 144
    .line 145
    const v5, -0x2a89015e

    .line 146
    .line 147
    .line 148
    invoke-static {v5, v7, v11, v2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    const/16 v25, 0x0

    .line 153
    .line 154
    const/16 v26, 0x6fa2

    .line 155
    .line 156
    const/4 v13, 0x0

    .line 157
    const/4 v15, 0x0

    .line 158
    const/16 v16, 0x0

    .line 159
    .line 160
    const-wide/16 v17, 0x0

    .line 161
    .line 162
    const/16 v19, 0x0

    .line 163
    .line 164
    const/16 v20, 0x0

    .line 165
    .line 166
    const/16 v22, 0x0

    .line 167
    .line 168
    const v24, 0x186d80

    .line 169
    .line 170
    .line 171
    move-object v11, v0

    .line 172
    move-object v10, v1

    .line 173
    move-object/from16 v23, v2

    .line 174
    .line 175
    move-object v9, v3

    .line 176
    move-object v12, v4

    .line 177
    invoke-static/range {v8 .. v26}, Lopz0;->b(Lv3s0;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;JLsit0;Lsit0;ZZLbun;III)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_4
    move-object/from16 v23, v2

    .line 182
    .line 183
    invoke-virtual/range {v23 .. v23}, Lmv10;->f0()V

    .line 184
    .line 185
    .line 186
    :goto_3
    sget-object v0, La011;->a:La011;

    .line 187
    .line 188
    return-object v0
.end method
