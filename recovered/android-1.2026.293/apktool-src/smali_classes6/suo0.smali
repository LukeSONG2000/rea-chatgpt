.class public final synthetic Lsuo0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lfin;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:Z

.field public final synthetic k:La5e0;

.field public final synthetic l:La5e0;

.field public final synthetic m:Z

.field public final synthetic n:Lkotlin/jvm/functions/Function0;

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ZLjava/util/List;Ljava/lang/String;Lfin;Lkotlin/jvm/functions/Function1;ZZLkotlin/jvm/functions/Function1;ZLa5e0;La5e0;ZLkotlin/jvm/functions/Function0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsuo0;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-boolean p2, p0, Lsuo0;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lsuo0;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lsuo0;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lsuo0;->e:Lfin;

    .line 13
    .line 14
    iput-object p6, p0, Lsuo0;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-boolean p7, p0, Lsuo0;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lsuo0;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Lsuo0;->i:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iput-boolean p10, p0, Lsuo0;->j:Z

    .line 23
    .line 24
    iput-object p11, p0, Lsuo0;->k:La5e0;

    .line 25
    .line 26
    iput-object p12, p0, Lsuo0;->l:La5e0;

    .line 27
    .line 28
    iput-boolean p13, p0, Lsuo0;->m:Z

    .line 29
    .line 30
    iput-object p14, p0, Lsuo0;->n:Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    iput-boolean p15, p0, Lsuo0;->o:Z

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lset0;

    .line 6
    .line 7
    iget-object v2, v0, Lsuo0;->a:Ljava/util/List;

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v9, 0x2

    .line 21
    const/4 v10, 0x1

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    add-int/lit8 v5, v3, 0x1

    .line 29
    .line 30
    if-ltz v3, :cond_0

    .line 31
    .line 32
    check-cast v4, Ljava/lang/String;

    .line 33
    .line 34
    const-string v6, "schedule_notice_"

    .line 35
    .line 36
    invoke-static {v3, v6}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v6, Ltl0;

    .line 41
    .line 42
    const/16 v7, 0xb

    .line 43
    .line 44
    invoke-direct {v6, v4, v7}, Ltl0;-><init>(Ljava/lang/String;B)V

    .line 45
    .line 46
    .line 47
    new-instance v4, Lfin;

    .line 48
    .line 49
    const v7, 0x301a7c4b

    .line 50
    .line 51
    .line 52
    invoke-direct {v4, v7, v6, v10}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v3, v4, v9}, Lset0;->a(Lset0;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    .line 56
    .line 57
    .line 58
    move v3, v5

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-static {}, Lzx6;->k0()V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    throw v0

    .line 65
    :cond_1
    new-instance v2, Lhu8;

    .line 66
    .line 67
    iget-object v3, v0, Lsuo0;->e:Lfin;

    .line 68
    .line 69
    invoke-direct {v2, v3, v9}, Lhu8;-><init>(Lfin;B)V

    .line 70
    .line 71
    .line 72
    new-instance v6, Lfin;

    .line 73
    .line 74
    const v3, 0x32b6d15d

    .line 75
    .line 76
    .line 77
    invoke-direct {v6, v3, v2, v10}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 78
    .line 79
    .line 80
    new-instance v7, Lwuo0;

    .line 81
    .line 82
    iget-object v2, v0, Lsuo0;->f:Lkotlin/jvm/functions/Function1;

    .line 83
    .line 84
    iget-boolean v11, v0, Lsuo0;->b:Z

    .line 85
    .line 86
    iget-boolean v15, v0, Lsuo0;->g:Z

    .line 87
    .line 88
    iget-boolean v3, v0, Lsuo0;->h:Z

    .line 89
    .line 90
    invoke-direct {v7, v2, v11, v15, v3}, Lwuo0;-><init>(Lkotlin/jvm/functions/Function1;ZZZ)V

    .line 91
    .line 92
    .line 93
    const/16 v8, 0x1f

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    const/4 v3, 0x0

    .line 97
    const/4 v4, 0x0

    .line 98
    const/4 v5, 0x0

    .line 99
    invoke-static/range {v1 .. v8}, Lset0;->b(Lset0;Ljava/lang/String;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;I)V

    .line 100
    .line 101
    .line 102
    iget-object v2, v0, Lsuo0;->d:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v11, :cond_3

    .line 105
    .line 106
    iget-object v3, v0, Lsuo0;->c:Ljava/util/List;

    .line 107
    .line 108
    move-object v4, v3

    .line 109
    check-cast v4, Ljava/lang/Iterable;

    .line 110
    .line 111
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_2

    .line 120
    .line 121
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    move-object v13, v4

    .line 126
    check-cast v13, Lkvp0;

    .line 127
    .line 128
    new-instance v7, Lxuo0;

    .line 129
    .line 130
    iget-object v14, v0, Lsuo0;->i:Lkotlin/jvm/functions/Function1;

    .line 131
    .line 132
    iget-boolean v4, v0, Lsuo0;->j:Z

    .line 133
    .line 134
    iget-object v5, v0, Lsuo0;->k:La5e0;

    .line 135
    .line 136
    iget-object v6, v0, Lsuo0;->l:La5e0;

    .line 137
    .line 138
    iget-boolean v8, v0, Lsuo0;->m:Z

    .line 139
    .line 140
    move-object/from16 v20, v3

    .line 141
    .line 142
    move/from16 v16, v4

    .line 143
    .line 144
    move-object/from16 v17, v5

    .line 145
    .line 146
    move-object/from16 v18, v6

    .line 147
    .line 148
    move-object v12, v7

    .line 149
    move/from16 v19, v8

    .line 150
    .line 151
    invoke-direct/range {v12 .. v20}, Lxuo0;-><init>(Lkvp0;Lkotlin/jvm/functions/Function1;ZZLa5e0;La5e0;ZLjava/util/List;)V

    .line 152
    .line 153
    .line 154
    const/16 v8, 0x3f

    .line 155
    .line 156
    move-object v3, v2

    .line 157
    const/4 v2, 0x0

    .line 158
    move-object v4, v3

    .line 159
    const/4 v3, 0x0

    .line 160
    move-object v5, v4

    .line 161
    const/4 v4, 0x0

    .line 162
    move-object v6, v5

    .line 163
    const/4 v5, 0x0

    .line 164
    move-object v11, v6

    .line 165
    const/4 v6, 0x0

    .line 166
    invoke-static/range {v1 .. v8}, Lset0;->b(Lset0;Ljava/lang/String;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;I)V

    .line 167
    .line 168
    .line 169
    move-object v2, v11

    .line 170
    move-object/from16 v3, v20

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_2
    move-object v11, v2

    .line 174
    new-instance v2, Ltn7;

    .line 175
    .line 176
    const/16 v3, 0xe

    .line 177
    .line 178
    invoke-direct {v2, v11, v3}, Ltn7;-><init>(Ljava/lang/String;B)V

    .line 179
    .line 180
    .line 181
    new-instance v5, Lfin;

    .line 182
    .line 183
    const v3, 0x4b8c0e2

    .line 184
    .line 185
    .line 186
    invoke-direct {v5, v3, v2, v10}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 187
    .line 188
    .line 189
    new-instance v6, Ljl2;

    .line 190
    .line 191
    iget-object v2, v0, Lsuo0;->n:Lkotlin/jvm/functions/Function0;

    .line 192
    .line 193
    iget-boolean v0, v0, Lsuo0;->o:Z

    .line 194
    .line 195
    invoke-direct {v6, v10, v2, v15, v0}, Ljl2;-><init>(BLjava/lang/Object;ZZ)V

    .line 196
    .line 197
    .line 198
    const/16 v7, 0x1f

    .line 199
    .line 200
    move-object v0, v1

    .line 201
    const/4 v1, 0x0

    .line 202
    const/4 v2, 0x0

    .line 203
    const/4 v3, 0x0

    .line 204
    const/4 v4, 0x0

    .line 205
    invoke-static/range {v0 .. v7}, Lset0;->b(Lset0;Ljava/lang/String;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;I)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_3
    move-object v11, v2

    .line 210
    if-eqz v11, :cond_4

    .line 211
    .line 212
    new-instance v0, Lq78;

    .line 213
    .line 214
    const/4 v2, 0x7

    .line 215
    invoke-direct {v0, v11, v2}, Lq78;-><init>(Ljava/lang/String;B)V

    .line 216
    .line 217
    .line 218
    new-instance v2, Lfin;

    .line 219
    .line 220
    const v3, 0x154f582d

    .line 221
    .line 222
    .line 223
    invoke-direct {v2, v3, v0, v10}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 224
    .line 225
    .line 226
    const-string v0, "schedule_error"

    .line 227
    .line 228
    invoke-static {v1, v0, v2, v9}, Lset0;->a(Lset0;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    .line 229
    .line 230
    .line 231
    :cond_4
    :goto_2
    sget-object v0, La011;->a:La011;

    .line 232
    .line 233
    return-object v0
.end method
