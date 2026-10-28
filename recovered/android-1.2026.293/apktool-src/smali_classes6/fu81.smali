.class public abstract Lfu81;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lfin;

.field public static final b:Lfin;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lnw;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnw;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfin;

    .line 9
    .line 10
    const v2, -0x534fbf02

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lfu81;->a:Lfin;

    .line 18
    .line 19
    new-instance v0, Lfon;

    .line 20
    .line 21
    const/16 v1, 0x1c

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lfon;-><init>(B)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lfin;

    .line 27
    .line 28
    const v2, -0x32b5d976

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lfu81;->b:Lfin;

    .line 35
    .line 36
    return-void
.end method

.method public static final a(Lkix;Lfin;Lbun;I)V
    .locals 5

    .line 1
    check-cast p2, Lmv10;

    .line 2
    .line 3
    const v0, 0x2e4a0a8a

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lmv10;->p0(I)Lmv10;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p3

    .line 19
    and-int/lit8 v1, v0, 0x13

    .line 20
    .line 21
    const/16 v2, 0x12

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    move v1, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, v4

    .line 30
    :goto_1
    and-int/2addr v0, v3

    .line 31
    invoke-virtual {p2, v0, v1}, Lmv10;->c0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    if-nez p0, :cond_3

    .line 38
    .line 39
    const v0, -0x45bd454b

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Lmv10;->n0(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lmv10;->X()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Lly5;->c:Lev00;

    .line 50
    .line 51
    if-ne v0, v1, :cond_2

    .line 52
    .line 53
    new-instance v0, Lkix;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    check-cast v0, Lkix;

    .line 62
    .line 63
    invoke-virtual {p2, v4}, Lmv10;->s(Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    const v0, -0x3c0e5ea6

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v0}, Lmv10;->n0(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v4}, Lmv10;->s(Z)V

    .line 74
    .line 75
    .line 76
    move-object v0, p0

    .line 77
    :goto_2
    const/16 v1, 0x30

    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p1, v0, p2, v1}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 88
    .line 89
    .line 90
    :goto_3
    invoke-virtual {p2}, Lmv10;->y()Lxro0;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-eqz p2, :cond_5

    .line 95
    .line 96
    new-instance v0, Lol0;

    .line 97
    .line 98
    const/16 v1, 0xe

    .line 99
    .line 100
    invoke-direct {v0, p0, p1, p3, v1}, Lol0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 104
    .line 105
    :cond_5
    return-void
.end method

.method public static final b(ILbun;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 22

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v6, p3

    .line 6
    .line 7
    move/from16 v2, p4

    .line 8
    .line 9
    move-object/from16 v8, p1

    .line 10
    .line 11
    check-cast v8, Lmv10;

    .line 12
    .line 13
    const v3, -0x6828c7cd

    .line 14
    .line 15
    .line 16
    invoke-virtual {v8, v3}, Lmv10;->p0(I)Lmv10;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v8, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x2

    .line 28
    :goto_0
    or-int/2addr v3, v0

    .line 29
    invoke-virtual {v8, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    const/16 v4, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v4, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v3, v4

    .line 41
    invoke-virtual {v8, v2}, Lmv10;->i(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    const/16 v4, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v4, 0x80

    .line 51
    .line 52
    :goto_2
    or-int v9, v3, v4

    .line 53
    .line 54
    and-int/lit16 v3, v9, 0x93

    .line 55
    .line 56
    const/16 v4, 0x92

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v10, 0x1

    .line 60
    if-eq v3, v4, :cond_3

    .line 61
    .line 62
    move v3, v10

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move v3, v5

    .line 65
    :goto_3
    and-int/lit8 v4, v9, 0x1

    .line 66
    .line 67
    invoke-virtual {v8, v4, v3}, Lmv10;->c0(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_5

    .line 72
    .line 73
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    sget-object v4, Lly5;->c:Lev00;

    .line 78
    .line 79
    if-ne v3, v4, :cond_4

    .line 80
    .line 81
    invoke-static {v8}, Lyyx;->E(Lbun;)Lsfs;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v8, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    check-cast v3, Lsfs;

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    const/4 v7, 0x3

    .line 92
    invoke-static {v5, v4, v8, v5, v7}, Lxgd0;->f(ZLkotlin/jvm/functions/Function1;Lbun;II)Lt6u0;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 97
    .line 98
    const-string v7, "InfoAboutMemoriesBottomSheet"

    .line 99
    .line 100
    invoke-static {v5, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    new-instance v1, Lsr50;

    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    move-object/from16 v5, p2

    .line 108
    .line 109
    invoke-direct/range {v1 .. v7}, Lsr50;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;B)V

    .line 110
    .line 111
    .line 112
    move-object v3, v4

    .line 113
    const v2, 0x4347db95

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v10, v1, v8}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 117
    .line 118
    .line 119
    move-result-object v17

    .line 120
    and-int/lit8 v19, v9, 0xe

    .line 121
    .line 122
    const/16 v20, 0xc00

    .line 123
    .line 124
    const/16 v21, 0x1ffa

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    const/4 v5, 0x0

    .line 128
    const/4 v6, 0x0

    .line 129
    move-object/from16 v18, v8

    .line 130
    .line 131
    const-wide/16 v7, 0x0

    .line 132
    .line 133
    const-wide/16 v9, 0x0

    .line 134
    .line 135
    move-object v2, v11

    .line 136
    const/4 v11, 0x0

    .line 137
    const-wide/16 v12, 0x0

    .line 138
    .line 139
    const/4 v14, 0x0

    .line 140
    const/4 v15, 0x0

    .line 141
    const/16 v16, 0x0

    .line 142
    .line 143
    move-object/from16 v1, p2

    .line 144
    .line 145
    invoke-static/range {v1 .. v21}, Lip81;->b(Lkotlin/jvm/functions/Function0;Lnqd0;Lt6u0;FZLkjt0;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lygd0;Lfin;Lbun;III)V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_5
    move-object/from16 v18, v8

    .line 150
    .line 151
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 152
    .line 153
    .line 154
    :goto_4
    invoke-virtual/range {v18 .. v18}, Lmv10;->y()Lxro0;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    if-eqz v2, :cond_6

    .line 159
    .line 160
    new-instance v3, Lg620;

    .line 161
    .line 162
    move-object/from16 v6, p3

    .line 163
    .line 164
    move/from16 v4, p4

    .line 165
    .line 166
    invoke-direct {v3, v0, v1, v6, v4}, Lg620;-><init>(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 167
    .line 168
    .line 169
    iput-object v3, v2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 170
    .line 171
    :cond_6
    return-void
.end method

.method public static final c(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ludp;)Lqcp;
    .locals 18

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v3, v2

    .line 21
    :goto_0
    const/4 v4, 0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    const/16 v6, 0xa

    .line 24
    .line 25
    if-eqz v3, :cond_4

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-nez v7, :cond_1

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/16 v7, 0x1e

    .line 39
    .line 40
    if-ne v3, v4, :cond_2

    .line 41
    .line 42
    new-instance v3, Lgbp;

    .line 43
    .line 44
    new-instance v8, Lws40;

    .line 45
    .line 46
    invoke-static/range {p0 .. p0}, La0n;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    check-cast v9, Lvn40;

    .line 51
    .line 52
    invoke-direct {v8, v9, v2, v7}, Lws40;-><init>(Lvn40;Lvfc0;I)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v3, v8}, Lgbp;-><init>(Lws40;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move-object/from16 v3, p0

    .line 63
    .line 64
    check-cast v3, Ljava/lang/Iterable;

    .line 65
    .line 66
    new-instance v8, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-static {v3, v6}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_3

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    check-cast v9, Lvn40;

    .line 90
    .line 91
    new-instance v10, Lws40;

    .line 92
    .line 93
    invoke-direct {v10, v9, v2, v7}, Lws40;-><init>(Lvn40;Lvfc0;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    new-instance v3, Ljbp;

    .line 101
    .line 102
    invoke-direct {v3, v8, v5}, Ljbp;-><init>(Ljava/util/List;Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_4
    :goto_2
    move-object/from16 v3, p3

    .line 109
    .line 110
    check-cast v3, Ljava/lang/Iterable;

    .line 111
    .line 112
    new-instance v7, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-static {v3, v6}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-eqz v8, :cond_9

    .line 130
    .line 131
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    check-cast v8, Ljava/lang/String;

    .line 136
    .line 137
    new-instance v9, Lj4p0;

    .line 138
    .line 139
    const-string v10, "`+"

    .line 140
    .line 141
    invoke-direct {v9, v10}, Lj4p0;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v9, v8}, Lj4p0;->c(Lj4p0;Ljava/lang/CharSequence;)Lpz10;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    new-instance v10, Loz10;

    .line 149
    .line 150
    invoke-direct {v10, v9}, Loz10;-><init>(Lpz10;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v10}, Loz10;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    if-nez v9, :cond_5

    .line 158
    .line 159
    move-object v9, v2

    .line 160
    goto :goto_5

    .line 161
    :cond_5
    invoke-virtual {v10}, Loz10;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    check-cast v9, Lskb0;

    .line 166
    .line 167
    iget-object v9, v9, Lskb0;->a:Ljava/util/regex/Matcher;

    .line 168
    .line 169
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    :cond_6
    :goto_4
    invoke-virtual {v10}, Loz10;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    if-eqz v11, :cond_7

    .line 186
    .line 187
    invoke-virtual {v10}, Loz10;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    check-cast v11, Lskb0;

    .line 192
    .line 193
    iget-object v11, v11, Lskb0;->a:Ljava/util/regex/Matcher;

    .line 194
    .line 195
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    invoke-virtual {v9, v11}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 208
    .line 209
    .line 210
    move-result v12

    .line 211
    if-gez v12, :cond_6

    .line 212
    .line 213
    move-object v9, v11

    .line 214
    goto :goto_4

    .line 215
    :cond_7
    :goto_5
    if-eqz v9, :cond_8

    .line 216
    .line 217
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    goto :goto_6

    .line 222
    :cond_8
    move v9, v5

    .line 223
    :goto_6
    add-int/2addr v9, v4

    .line 224
    const/4 v10, 0x3

    .line 225
    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    const-string v10, "`"

    .line 230
    .line 231
    invoke-static {v9, v10}, Lz4x0;->I(ILjava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    new-instance v10, Lmcp;

    .line 236
    .line 237
    new-instance v11, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v12, "text\n"

    .line 246
    .line 247
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v8, "\n"

    .line 254
    .line 255
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    const/16 v16, 0x0

    .line 266
    .line 267
    const/16 v17, 0x2fe

    .line 268
    .line 269
    const/4 v12, 0x0

    .line 270
    const/4 v13, 0x0

    .line 271
    const/4 v14, 0x0

    .line 272
    const/4 v15, 0x0

    .line 273
    invoke-direct/range {v10 .. v17}, Lmcp;-><init>(Ljava/lang/String;Ljava/util/List;Ls6b0;Ls6b0;Lbvc0;ZI)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    goto/16 :goto_3

    .line 280
    .line 281
    :cond_9
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 282
    .line 283
    .line 284
    instance-of v3, v0, Ltcp;

    .line 285
    .line 286
    if-nez v3, :cond_b

    .line 287
    .line 288
    instance-of v3, v0, Lmcp;

    .line 289
    .line 290
    if-eqz v3, :cond_a

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_a
    instance-of v3, v0, Lqcp;

    .line 294
    .line 295
    if-eqz v3, :cond_c

    .line 296
    .line 297
    check-cast v0, Lqcp;

    .line 298
    .line 299
    iget-object v0, v0, Lqcp;->c:Ljava/util/List;

    .line 300
    .line 301
    check-cast v0, Ljava/util/Collection;

    .line 302
    .line 303
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 304
    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_b
    :goto_7
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    :cond_c
    :goto_8
    new-instance v0, Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    :cond_d
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    if-eqz v4, :cond_f

    .line 324
    .line 325
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    check-cast v4, Lro0;

    .line 330
    .line 331
    iget-object v4, v4, Lro0;->b:Ljava/lang/String;

    .line 332
    .line 333
    if-eqz v4, :cond_e

    .line 334
    .line 335
    new-instance v5, Lp100;

    .line 336
    .line 337
    invoke-direct {v5, v4}, Lp100;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    goto :goto_a

    .line 341
    :cond_e
    move-object v5, v2

    .line 342
    :goto_a
    if-eqz v5, :cond_d

    .line 343
    .line 344
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    goto :goto_9

    .line 348
    :cond_f
    new-instance v3, Ljava/util/ArrayList;

    .line 349
    .line 350
    invoke-static {v0, v6}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    if-eqz v4, :cond_10

    .line 366
    .line 367
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    check-cast v4, Lp100;

    .line 372
    .line 373
    iget-object v4, v4, Lp100;->a:Ljava/lang/String;

    .line 374
    .line 375
    new-instance v5, Lzcp;

    .line 376
    .line 377
    invoke-direct {v5, v4}, Lzcp;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    goto :goto_b

    .line 384
    :cond_10
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 385
    .line 386
    .line 387
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-nez v0, :cond_14

    .line 392
    .line 393
    new-instance v0, Ljava/util/ArrayList;

    .line 394
    .line 395
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 396
    .line 397
    .line 398
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    :cond_11
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    if-eqz v4, :cond_13

    .line 407
    .line 408
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    check-cast v4, Li6j0;

    .line 413
    .line 414
    iget-object v5, v4, Li6j0;->a:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v5, Lmo0;

    .line 417
    .line 418
    iget-object v6, v5, Lmo0;->c:Ljava/lang/String;

    .line 419
    .line 420
    iget-object v5, v5, Lmo0;->b:Ljava/lang/String;

    .line 421
    .line 422
    iget-object v4, v4, Li6j0;->b:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v4, Lvn40;

    .line 425
    .line 426
    if-nez v4, :cond_12

    .line 427
    .line 428
    move-object v7, v2

    .line 429
    goto :goto_d

    .line 430
    :cond_12
    new-instance v7, Ly9p;

    .line 431
    .line 432
    invoke-direct {v7, v6, v5, v4}, Ly9p;-><init>(Ljava/lang/String;Ljava/lang/String;Lvn40;)V

    .line 433
    .line 434
    .line 435
    :goto_d
    if-eqz v7, :cond_11

    .line 436
    .line 437
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    goto :goto_c

    .line 441
    :cond_13
    new-instance v3, Laap;

    .line 442
    .line 443
    invoke-direct {v3, v0}, Laap;-><init>(Ljava/util/ArrayList;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    :cond_14
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_15

    .line 454
    .line 455
    return-object v2

    .line 456
    :cond_15
    new-instance v0, Lqcp;

    .line 457
    .line 458
    invoke-direct {v0, v1}, Lqcp;-><init>(Ljava/util/List;)V

    .line 459
    .line 460
    .line 461
    return-object v0
.end method

.method public static final d(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Lkotlinx/serialization/json/d;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast p0, Lkotlinx/serialization/json/d;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v0

    .line 14
    :goto_0
    if-eqz p0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lkotlinx/serialization/json/d;->b()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object p0, v0

    .line 24
    :goto_1
    if-eqz p0, :cond_2

    .line 25
    .line 26
    invoke-static {p0}, Lqy60;->f(Lkotlinx/serialization/json/d;)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_2
    return-object v0
.end method

.method public static e(Ldka0;Lu3t0;Lpg7;Ldqu;Lvwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v7, 0x4

    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v6, p4

    .line 9
    invoke-static/range {v0 .. v7}, Ldka0;->a(Ldka0;Lu3t0;Lpg7;Ljava/lang/String;Ldqu;Ljava/lang/String;Lvwp;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lyfs;->a:Lyfs;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    check-cast p0, Leq5;

    .line 19
    .line 20
    return-object p0
.end method

.method public static final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "\n"

    .line 2
    .line 3
    const-string v1, "\r"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x6

    .line 11
    invoke-static {p0, v0, v1, v2}, Ls4x0;->G0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-static {p0}, La0n;->s1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Iterable;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {p0, v0}, La0n;->I0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/Iterable;

    .line 29
    .line 30
    new-instance v0, Lh0n;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lh0n;-><init>(Ljava/lang/Iterable;)V

    .line 33
    .line 34
    .line 35
    new-instance p0, Lqvg0;

    .line 36
    .line 37
    const/16 v1, 0x11

    .line 38
    .line 39
    invoke-direct {p0, v1}, Lqvg0;-><init>(B)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p0}, Llzs0;->I(Lezs0;Lkotlin/jvm/functions/Function1;)Lyb00;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Llzs0;->y(Lezs0;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ljava/lang/String;

    .line 51
    .line 52
    return-object p0
.end method

.method public static final g(Lnpx0;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lnpx0;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lnpx0;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lnpx0;->d:Ljava/lang/Integer;

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_1
    return v2
.end method

.method public static final h(Lwbj;)Lubj;
    .locals 1

    .line 1
    new-instance v0, Lubj;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lubj;-><init>(Lwbj;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final i(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Lkotlinx/serialization/json/d;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast p0, Lkotlinx/serialization/json/d;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v0

    .line 14
    :goto_0
    if-eqz p0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lkotlinx/serialization/json/d;->b()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object p0, v0

    .line 24
    :goto_1
    if-eqz p0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_2
    return-object v0
.end method

.method public static final j(Lem3;Lxa60;)Lw6c;
    .locals 3

    .line 1
    new-instance v0, Lw6c;

    .line 2
    .line 3
    iget-object v1, p0, Lem3;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lem3;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lem3;->c:Lam3;

    .line 8
    .line 9
    invoke-static {p0, v1, p1}, La281;->m(Lam3;Ljava/lang/String;Lxa60;)Lwzb;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, v1, v2, p0}, Lw6c;-><init>(Ljava/lang/String;Ljava/lang/String;Lwzb;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final k(Lt911;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    :goto_0
    const-string p0, "pro"

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    const-string p0, "plus"

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_3
    const-string p0, "go"

    .line 32
    .line 33
    return-object p0
.end method

.method public static final l(I)Lcom/openai/valdi/chatgpt/subscription/pricing/PricingBillingPeriod;
    .locals 1

    .line 1
    invoke-static {p0}, Lgvx0;->G(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lcom/openai/valdi/chatgpt/subscription/pricing/PricingBillingPeriod;->Daily:Lcom/openai/valdi/chatgpt/subscription/pricing/PricingBillingPeriod;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object p0, Lcom/openai/valdi/chatgpt/subscription/pricing/PricingBillingPeriod;->Weekly:Lcom/openai/valdi/chatgpt/subscription/pricing/PricingBillingPeriod;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    sget-object p0, Lcom/openai/valdi/chatgpt/subscription/pricing/PricingBillingPeriod;->Monthly:Lcom/openai/valdi/chatgpt/subscription/pricing/PricingBillingPeriod;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_3
    sget-object p0, Lcom/openai/valdi/chatgpt/subscription/pricing/PricingBillingPeriod;->Annual:Lcom/openai/valdi/chatgpt/subscription/pricing/PricingBillingPeriod;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_4
    sget-object p0, Lcom/openai/valdi/chatgpt/subscription/pricing/PricingBillingPeriod;->Lifetime:Lcom/openai/valdi/chatgpt/subscription/pricing/PricingBillingPeriod;

    .line 37
    .line 38
    return-object p0
.end method

.method public static final m(Lj7o0;ZLd0g0;)Lcom/openai/valdi/chatgpt/subscription/pricing/PricingProduct;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lj7o0;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v2}, Lr381;->o(Ljava/lang/String;)Lt911;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_8

    .line 13
    .line 14
    iget-object v5, v2, Lt911;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, v0, Lj7o0;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, v0, Lj7o0;->c:Lf7o0;

    .line 19
    .line 20
    iget-object v6, v4, Lf7o0;->a:Le7o0;

    .line 21
    .line 22
    iget-object v12, v6, Le7o0;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v4, v4, Lf7o0;->b:Le7o0;

    .line 25
    .line 26
    iget-object v13, v4, Le7o0;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget v4, v0, Lj7o0;->b:I

    .line 29
    .line 30
    invoke-static {v4}, Lfu81;->l(I)Lcom/openai/valdi/chatgpt/subscription/pricing/PricingBillingPeriod;

    .line 31
    .line 32
    .line 33
    move-result-object v14

    .line 34
    iget-object v4, v0, Lj7o0;->d:Lg7o0;

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    iget-object v6, v4, Lg7o0;->a:Lf7o0;

    .line 39
    .line 40
    iget-object v6, v6, Lf7o0;->a:Le7o0;

    .line 41
    .line 42
    iget-object v6, v6, Le7o0;->a:Ljava/lang/String;

    .line 43
    .line 44
    move-object v15, v6

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v15, v3

    .line 47
    :goto_0
    if-eqz v4, :cond_2

    .line 48
    .line 49
    new-instance v16, Lcom/openai/valdi/chatgpt/subscription/pricing/PricingIntroductoryOffer;

    .line 50
    .line 51
    iget-object v6, v4, Lg7o0;->a:Lf7o0;

    .line 52
    .line 53
    iget-object v7, v6, Lf7o0;->a:Le7o0;

    .line 54
    .line 55
    iget-wide v8, v7, Le7o0;->b:J

    .line 56
    .line 57
    const-wide/16 v10, 0x0

    .line 58
    .line 59
    cmp-long v8, v8, v10

    .line 60
    .line 61
    if-nez v8, :cond_1

    .line 62
    .line 63
    const/4 v8, 0x1

    .line 64
    :goto_1
    move/from16 v17, v8

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    const/4 v8, 0x0

    .line 68
    goto :goto_1

    .line 69
    :goto_2
    iget-object v7, v7, Le7o0;->a:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v6, v6, Lf7o0;->b:Le7o0;

    .line 72
    .line 73
    iget-object v6, v6, Le7o0;->a:Ljava/lang/String;

    .line 74
    .line 75
    iget v8, v4, Lg7o0;->b:I

    .line 76
    .line 77
    invoke-static {v8}, Lfu81;->l(I)Lcom/openai/valdi/chatgpt/subscription/pricing/PricingBillingPeriod;

    .line 78
    .line 79
    .line 80
    move-result-object v20

    .line 81
    iget v4, v4, Lg7o0;->c:I

    .line 82
    .line 83
    int-to-double v8, v4

    .line 84
    move-object/from16 v19, v6

    .line 85
    .line 86
    move-object/from16 v18, v7

    .line 87
    .line 88
    move-wide/from16 v21, v8

    .line 89
    .line 90
    invoke-direct/range {v16 .. v22}, Lcom/openai/valdi/chatgpt/subscription/pricing/PricingIntroductoryOffer;-><init>(ZLjava/lang/String;Ljava/lang/String;Lcom/openai/valdi/chatgpt/subscription/pricing/PricingBillingPeriod;D)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_2
    move-object/from16 v16, v3

    .line 95
    .line 96
    :goto_3
    if-eqz v1, :cond_7

    .line 97
    .line 98
    iget-boolean v4, v1, Ld0g0;->c:Z

    .line 99
    .line 100
    if-eqz v4, :cond_3

    .line 101
    .line 102
    iget-object v4, v0, Lj7o0;->g:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v4, :cond_3

    .line 105
    .line 106
    iget-object v6, v1, Ld0g0;->a:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v6, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_3

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_3
    move-object v1, v3

    .line 116
    :goto_4
    if-eqz v1, :cond_7

    .line 117
    .line 118
    iget-object v4, v1, Ld0g0;->b:Lavn0;

    .line 119
    .line 120
    move-object v6, v4

    .line 121
    new-instance v4, Lcom/openai/valdi/chatgpt/subscription/pricing/PricingPromotion;

    .line 122
    .line 123
    move-object v7, v6

    .line 124
    iget-object v6, v0, Lj7o0;->a:Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v7, :cond_4

    .line 127
    .line 128
    invoke-interface {v7}, Lavn0;->e()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    goto :goto_5

    .line 133
    :cond_4
    move-object v8, v3

    .line 134
    :goto_5
    if-eqz v7, :cond_5

    .line 135
    .line 136
    invoke-interface {v7}, Lavn0;->c()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    goto :goto_6

    .line 141
    :cond_5
    move-object v9, v3

    .line 142
    :goto_6
    iget-object v10, v1, Ld0g0;->e:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v1, v1, Ld0g0;->a:Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v7, :cond_6

    .line 147
    .line 148
    invoke-interface {v7}, Lavn0;->f()Lgun0;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    if-eqz v7, :cond_6

    .line 153
    .line 154
    iget-object v3, v7, Lgun0;->a:Ljava/lang/String;

    .line 155
    .line 156
    :cond_6
    move-object v11, v3

    .line 157
    move-object v7, v8

    .line 158
    move-object v8, v9

    .line 159
    move-object v9, v10

    .line 160
    move-object v10, v1

    .line 161
    invoke-direct/range {v4 .. v11}, Lcom/openai/valdi/chatgpt/subscription/pricing/PricingPromotion;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    move-object v3, v4

    .line 165
    :cond_7
    iget-object v0, v0, Lj7o0;->g:Ljava/lang/String;

    .line 166
    .line 167
    new-instance v4, Lcom/openai/valdi/chatgpt/subscription/pricing/PricingProduct;

    .line 168
    .line 169
    const/4 v11, 0x0

    .line 170
    move-object v6, v5

    .line 171
    move-object v7, v12

    .line 172
    move-object v8, v13

    .line 173
    move-object v9, v14

    .line 174
    move-object v10, v15

    .line 175
    move-object/from16 v13, v16

    .line 176
    .line 177
    move/from16 v12, p1

    .line 178
    .line 179
    move-object v15, v0

    .line 180
    move-object v5, v2

    .line 181
    move-object v14, v3

    .line 182
    invoke-direct/range {v4 .. v15}, Lcom/openai/valdi/chatgpt/subscription/pricing/PricingProduct;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/openai/valdi/chatgpt/subscription/pricing/PricingBillingPeriod;Ljava/lang/String;Ljava/lang/Double;ZLcom/openai/valdi/chatgpt/subscription/pricing/PricingIntroductoryOffer;Lcom/openai/valdi/chatgpt/subscription/pricing/PricingPromotion;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-object v4

    .line 186
    :cond_8
    return-object v3
.end method

.method public static final n(Lopx0;Ljava/lang/String;)Lt911;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lopx0;->i()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lopx0;->f()Lt911;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {p0}, Lopx0;->f()Lt911;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lfu81;->k(Lt911;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lopx0;->f()Lt911;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    check-cast v0, Ljava/lang/Iterable;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v1, v0

    .line 59
    check-cast v1, Lt911;

    .line 60
    .line 61
    invoke-static {v1}, Lfu81;->k(Lt911;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const/4 v0, 0x0

    .line 73
    :goto_0
    check-cast v0, Lt911;

    .line 74
    .line 75
    return-object v0
.end method

.method public static final o(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;)Lkotlinx/serialization/json/c;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-static {p2, p0, p1}, Lfu81;->p(Lkotlinx/serialization/json/c;Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final p(Lkotlinx/serialization/json/c;Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/serialization/json/c;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p0}, Lwbb0;->e0(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Li6j0;

    .line 11
    .line 12
    invoke-direct {v1, p1, p2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1}, Lwbb0;->j0(Ljava/util/Map;Li6j0;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-direct {v0, p0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static final q(Ljava/lang/Boolean;)Lkotlinx/serialization/json/c;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lqy60;->a(Ljava/lang/Boolean;)Lkotlinx/serialization/json/d;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    :cond_0
    sget-object p0, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 15
    .line 16
    :cond_1
    const-string v1, "isSent"

    .line 17
    .line 18
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 23
    .line 24
    const-string p0, "inProgressSendId"

    .line 25
    .line 26
    sget-object v1, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 27
    .line 28
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 33
    .line 34
    new-instance p0, Lkotlinx/serialization/json/c;

    .line 35
    .line 36
    invoke-direct {p0, v0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method
