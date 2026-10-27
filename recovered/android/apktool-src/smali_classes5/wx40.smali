.class public final synthetic Lwx40;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lzqe;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:Z

.field public final synthetic k:Lpuy;

.field public final synthetic l:Lpuy;

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lzqe;ZLjava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZLkotlin/jvm/functions/Function1;ZLpuy;Lpuy;ZZLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwx40;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lwx40;->b:Lzqe;

    .line 7
    .line 8
    iput-boolean p3, p0, Lwx40;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lwx40;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lwx40;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lwx40;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-boolean p7, p0, Lwx40;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lwx40;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Lwx40;->i:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iput-boolean p10, p0, Lwx40;->j:Z

    .line 23
    .line 24
    iput-object p11, p0, Lwx40;->k:Lpuy;

    .line 25
    .line 26
    iput-object p12, p0, Lwx40;->l:Lpuy;

    .line 27
    .line 28
    iput-boolean p13, p0, Lwx40;->m:Z

    .line 29
    .line 30
    iput-boolean p14, p0, Lwx40;->n:Z

    .line 31
    .line 32
    iput-object p15, p0, Lwx40;->o:Lkotlin/jvm/functions/Function0;

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
    check-cast v1, Llt70;

    .line 6
    .line 7
    iget-object v2, v0, Lwx40;->a:Ljava/util/List;

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
    const/4 v8, 0x0

    .line 16
    move v3, v8

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v9, 0x2

    .line 22
    const/4 v10, 0x1

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    add-int/lit8 v5, v3, 0x1

    .line 30
    .line 31
    if-ltz v3, :cond_0

    .line 32
    .line 33
    check-cast v4, Ljava/lang/String;

    .line 34
    .line 35
    const-string v6, "schedule_notice_"

    .line 36
    .line 37
    invoke-static {v3, v6}, Lpty;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v6, Lst20;

    .line 42
    .line 43
    const/16 v7, 0x9

    .line 44
    .line 45
    invoke-direct {v6, v4, v7}, Lst20;-><init>(Ljava/lang/String;B)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lzqe;

    .line 49
    .line 50
    const v7, -0x4cecd774

    .line 51
    .line 52
    .line 53
    invoke-direct {v4, v7, v6, v10}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v3, v4, v9}, Llt70;->a(Llt70;Ljava/lang/String;Lzqe;I)V

    .line 57
    .line 58
    .line 59
    move v3, v5

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-static {}, Lgee;->d0()V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    throw v0

    .line 66
    :cond_1
    new-instance v6, Lxx40;

    .line 67
    .line 68
    iget-boolean v11, v0, Lwx40;->c:Z

    .line 69
    .line 70
    iget-object v2, v0, Lwx40;->f:Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    iget-boolean v15, v0, Lwx40;->g:Z

    .line 73
    .line 74
    iget-boolean v3, v0, Lwx40;->h:Z

    .line 75
    .line 76
    invoke-direct {v6, v11, v2, v15, v3}, Lxx40;-><init>(ZLkotlin/jvm/functions/Function1;ZZ)V

    .line 77
    .line 78
    .line 79
    const/16 v7, 0x1f

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    const/4 v3, 0x0

    .line 83
    const/4 v4, 0x0

    .line 84
    iget-object v5, v0, Lwx40;->b:Lzqe;

    .line 85
    .line 86
    invoke-static/range {v1 .. v7}, Llt70;->b(Llt70;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v0, Lwx40;->e:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v11, :cond_3

    .line 92
    .line 93
    iget-object v3, v0, Lwx40;->d:Ljava/util/List;

    .line 94
    .line 95
    move-object v4, v3

    .line 96
    check-cast v4, Ljava/lang/Iterable;

    .line 97
    .line 98
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_2

    .line 107
    .line 108
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    move-object v13, v4

    .line 113
    check-cast v13, Lfa50;

    .line 114
    .line 115
    new-instance v6, Le25;

    .line 116
    .line 117
    iget-object v14, v0, Lwx40;->i:Lkotlin/jvm/functions/Function1;

    .line 118
    .line 119
    iget-boolean v4, v0, Lwx40;->j:Z

    .line 120
    .line 121
    iget-object v5, v0, Lwx40;->k:Lpuy;

    .line 122
    .line 123
    iget-object v7, v0, Lwx40;->l:Lpuy;

    .line 124
    .line 125
    iget-boolean v11, v0, Lwx40;->m:Z

    .line 126
    .line 127
    move-object/from16 v20, v3

    .line 128
    .line 129
    move/from16 v16, v4

    .line 130
    .line 131
    move-object/from16 v17, v5

    .line 132
    .line 133
    move-object v12, v6

    .line 134
    move-object/from16 v18, v7

    .line 135
    .line 136
    move/from16 v19, v11

    .line 137
    .line 138
    invoke-direct/range {v12 .. v20}, Le25;-><init>(Lfa50;Lkotlin/jvm/functions/Function1;ZZLpuy;Lpuy;ZLjava/util/List;)V

    .line 139
    .line 140
    .line 141
    const/16 v7, 0x3f

    .line 142
    .line 143
    move-object v3, v2

    .line 144
    const/4 v2, 0x0

    .line 145
    move-object v4, v3

    .line 146
    const/4 v3, 0x0

    .line 147
    move-object v5, v4

    .line 148
    const/4 v4, 0x0

    .line 149
    move-object v11, v5

    .line 150
    const/4 v5, 0x0

    .line 151
    invoke-static/range {v1 .. v7}, Llt70;->b(Llt70;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)V

    .line 152
    .line 153
    .line 154
    move-object v2, v11

    .line 155
    move-object/from16 v3, v20

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_2
    move-object v11, v2

    .line 159
    new-instance v2, Lyx40;

    .line 160
    .line 161
    invoke-direct {v2, v11, v8}, Lyx40;-><init>(Ljava/lang/String;B)V

    .line 162
    .line 163
    .line 164
    new-instance v4, Lzqe;

    .line 165
    .line 166
    const v3, -0x7e6937f

    .line 167
    .line 168
    .line 169
    invoke-direct {v4, v3, v2, v10}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 170
    .line 171
    .line 172
    new-instance v5, La11;

    .line 173
    .line 174
    const/4 v2, 0x3

    .line 175
    iget-boolean v3, v0, Lwx40;->n:Z

    .line 176
    .line 177
    iget-object v0, v0, Lwx40;->o:Lkotlin/jvm/functions/Function0;

    .line 178
    .line 179
    invoke-direct {v5, v15, v3, v0, v2}, La11;-><init>(ZZLjava/lang/Object;B)V

    .line 180
    .line 181
    .line 182
    const/16 v6, 0x1f

    .line 183
    .line 184
    move-object v0, v1

    .line 185
    const/4 v1, 0x0

    .line 186
    const/4 v2, 0x0

    .line 187
    const/4 v3, 0x0

    .line 188
    invoke-static/range {v0 .. v6}, Llt70;->b(Llt70;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_3
    move-object v11, v2

    .line 193
    if-eqz v11, :cond_4

    .line 194
    .line 195
    new-instance v0, Lst20;

    .line 196
    .line 197
    const/16 v2, 0xa

    .line 198
    .line 199
    invoke-direct {v0, v11, v2}, Lst20;-><init>(Ljava/lang/String;B)V

    .line 200
    .line 201
    .line 202
    new-instance v2, Lzqe;

    .line 203
    .line 204
    const v3, -0x67b7fb92

    .line 205
    .line 206
    .line 207
    invoke-direct {v2, v3, v0, v10}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 208
    .line 209
    .line 210
    const-string v0, "schedule_error"

    .line 211
    .line 212
    invoke-static {v1, v0, v2, v9}, Llt70;->a(Llt70;Ljava/lang/String;Lzqe;I)V

    .line 213
    .line 214
    .line 215
    :cond_4
    :goto_2
    sget-object v0, Ltid0;->a:Ltid0;

    .line 216
    .line 217
    return-object v0
.end method
