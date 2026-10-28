.class public final synthetic Lgnk;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Z

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Z

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:Z

.field public final synthetic k:Ltyk;

.field public final synthetic l:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Ljava/util/List;ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;ZLtyk;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgnk;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lgnk;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lgnk;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lgnk;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, Lgnk;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-boolean p6, p0, Lgnk;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lgnk;->g:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-boolean p8, p0, Lgnk;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Lgnk;->i:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iput-boolean p10, p0, Lgnk;->j:Z

    .line 23
    .line 24
    iput-object p11, p0, Lgnk;->k:Ltyk;

    .line 25
    .line 26
    iput-object p12, p0, Lgnk;->l:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lvhm0;

    .line 6
    .line 7
    const/4 v15, 0x0

    .line 8
    sget-object v2, Lku71;->b:Lfin;

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    invoke-static {v1, v15, v2, v3}, Lvhm0;->c(Lvhm0;ZLfin;I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lgnk;->a:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    new-instance v5, Lhsj;

    .line 20
    .line 21
    iget-boolean v6, v0, Lgnk;->f:Z

    .line 22
    .line 23
    iget-object v7, v0, Lgnk;->g:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    invoke-direct {v5, v2, v6, v7, v4}, Lhsj;-><init>(Ljava/lang/Object;ZLkotlin/jvm/functions/Function0;B)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lfin;

    .line 29
    .line 30
    const v6, 0x6502fe17

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v6, v5, v4}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lvhm0;->a(Lfin;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    new-instance v2, Lol2;

    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    iget-boolean v6, v0, Lgnk;->h:Z

    .line 43
    .line 44
    iget-object v7, v0, Lgnk;->i:Lkotlin/jvm/functions/Function0;

    .line 45
    .line 46
    invoke-direct {v2, v6, v7, v5}, Lol2;-><init>(ZLjava/lang/Object;B)V

    .line 47
    .line 48
    .line 49
    new-instance v5, Lfin;

    .line 50
    .line 51
    const v6, 0x3d91cb52

    .line 52
    .line 53
    .line 54
    invoke-direct {v5, v6, v2, v4}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v5}, Lvhm0;->a(Lfin;)V

    .line 58
    .line 59
    .line 60
    iget-boolean v2, v0, Lgnk;->b:Z

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    sget-object v5, Lku71;->c:Lfin;

    .line 65
    .line 66
    invoke-virtual {v1, v5}, Lvhm0;->a(Lfin;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-boolean v5, v0, Lgnk;->c:Z

    .line 70
    .line 71
    if-eqz v5, :cond_2

    .line 72
    .line 73
    sget-object v13, Lku71;->e:Lfin;

    .line 74
    .line 75
    const/16 v14, 0x3f6

    .line 76
    .line 77
    move v6, v2

    .line 78
    iget-object v2, v0, Lgnk;->d:Lkotlin/jvm/functions/Function0;

    .line 79
    .line 80
    move v7, v3

    .line 81
    const/4 v3, 0x0

    .line 82
    move v8, v4

    .line 83
    const/4 v4, 0x0

    .line 84
    move v9, v5

    .line 85
    const/4 v5, 0x0

    .line 86
    move v10, v6

    .line 87
    const/4 v6, 0x0

    .line 88
    move v11, v7

    .line 89
    const/4 v7, 0x0

    .line 90
    move v12, v8

    .line 91
    const/4 v8, 0x0

    .line 92
    move/from16 v16, v9

    .line 93
    .line 94
    const/4 v9, 0x0

    .line 95
    move/from16 v17, v10

    .line 96
    .line 97
    const/4 v10, 0x0

    .line 98
    move/from16 v18, v11

    .line 99
    .line 100
    const/4 v11, 0x0

    .line 101
    move/from16 v19, v12

    .line 102
    .line 103
    sget-object v12, Lku71;->d:Lfin;

    .line 104
    .line 105
    move/from16 v15, v19

    .line 106
    .line 107
    invoke-static/range {v1 .. v14}, Lvhm0;->d(Lvhm0;Lkotlin/jvm/functions/Function0;Lhhm0;ZZZZZLnqd0;Lmco;Lkotlin/jvm/functions/Function3;Lfin;Lkotlin/jvm/functions/Function3;I)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    move/from16 v17, v2

    .line 112
    .line 113
    move v15, v4

    .line 114
    move/from16 v16, v5

    .line 115
    .line 116
    :goto_0
    iget-object v2, v0, Lgnk;->e:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_3

    .line 123
    .line 124
    if-nez v17, :cond_3

    .line 125
    .line 126
    if-nez v16, :cond_3

    .line 127
    .line 128
    sget-object v0, Lku71;->f:Lfin;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Lvhm0;->a(Lfin;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    move-object v3, v2

    .line 135
    check-cast v3, Ljava/util/Collection;

    .line 136
    .line 137
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-nez v3, :cond_4

    .line 142
    .line 143
    new-instance v3, Lj11;

    .line 144
    .line 145
    const/4 v4, 0x4

    .line 146
    iget-boolean v5, v0, Lgnk;->j:Z

    .line 147
    .line 148
    invoke-direct {v3, v4, v5}, Lj11;-><init>(BZ)V

    .line 149
    .line 150
    .line 151
    new-instance v5, Lfin;

    .line 152
    .line 153
    const v6, 0x4702f8a2

    .line 154
    .line 155
    .line 156
    invoke-direct {v5, v6, v3, v15}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 157
    .line 158
    .line 159
    const/4 v3, 0x0

    .line 160
    const/4 v7, 0x3

    .line 161
    invoke-static {v1, v3, v5, v7}, Lvhm0;->c(Lvhm0;ZLfin;I)V

    .line 162
    .line 163
    .line 164
    check-cast v2, Ljava/lang/Iterable;

    .line 165
    .line 166
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_4

    .line 175
    .line 176
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, Ltyk;

    .line 181
    .line 182
    new-instance v5, Lvj0;

    .line 183
    .line 184
    iget-object v6, v0, Lgnk;->k:Ltyk;

    .line 185
    .line 186
    iget-object v7, v0, Lgnk;->l:Lkotlin/jvm/functions/Function1;

    .line 187
    .line 188
    invoke-direct {v5, v3, v6, v7, v4}, Lvj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;B)V

    .line 189
    .line 190
    .line 191
    new-instance v3, Lfin;

    .line 192
    .line 193
    const v6, 0x79589699

    .line 194
    .line 195
    .line 196
    invoke-direct {v3, v6, v5, v15}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v3}, Lvhm0;->a(Lfin;)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_4
    :goto_2
    sget-object v0, La011;->a:La011;

    .line 204
    .line 205
    return-object v0
.end method
