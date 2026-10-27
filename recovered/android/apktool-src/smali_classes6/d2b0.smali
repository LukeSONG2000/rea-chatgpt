.class public final Ld2b0;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lwo80;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Le2b0;

.field public final synthetic f:Le2b0;


# direct methods
.method public constructor <init>(Lwo80;Ljava/lang/String;ZZLe2b0;Le2b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld2b0;->a:Lwo80;

    .line 2
    .line 3
    iput-object p2, p0, Ld2b0;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Ld2b0;->c:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Ld2b0;->d:Z

    .line 8
    .line 9
    iput-object p5, p0, Ld2b0;->e:Le2b0;

    .line 10
    .line 11
    iput-object p6, p0, Ld2b0;->f:Le2b0;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final a(Lt7a0;Lt7a0;Ljava/util/ArrayList;Lwo80;Ljava/lang/String;ZZLe2b0;Le2b0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt7a0;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 14
    .line 15
    sget p1, Lym7;->a:I

    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    invoke-static {p1, p2}, Lbya0;->b(II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-gtz p1, :cond_0

    .line 23
    .line 24
    const-string p1, "[Purchases] - DEBUG"

    .line 25
    .line 26
    const-string p2, "Synced purchases successfully"

    .line 27
    .line 28
    invoke-interface {p0, p1, p2}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p0, p3, Lwo80;->c:Ljava/lang/Object;

    .line 32
    .line 33
    move-object p1, p0

    .line 34
    check-cast p1, Lif8;

    .line 35
    .line 36
    move-object p2, p4

    .line 37
    move p4, p5

    .line 38
    move p5, p6

    .line 39
    new-instance p6, Lh4y;

    .line 40
    .line 41
    const/16 p0, 0x18

    .line 42
    .line 43
    const/4 p3, 0x0

    .line 44
    invoke-direct {p6, p7, p8, p3, p0}, Lh4y;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 45
    .line 46
    .line 47
    sget-object p3, Lmv6;->b:Lmv6;

    .line 48
    .line 49
    invoke-virtual/range {p1 .. p6}, Lif8;->m(Ljava/lang/String;Lmv6;ZZLpu40;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string p3, "Error syncing purchases. Error: %s"

    .line 65
    .line 66
    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/4 p3, 0x0

    .line 71
    invoke-interface {p0, p1, p3}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p2}, Lfee;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p8, p0}, Le2b0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v12, v0, Ld2b0;->f:Le2b0;

    .line 15
    .line 16
    iget-object v11, v0, Ld2b0;->e:Le2b0;

    .line 17
    .line 18
    iget-object v8, v0, Ld2b0;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v7, v0, Ld2b0;->a:Lwo80;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, Lfee;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v5, v2

    .line 29
    check-cast v5, Lt7a0;

    .line 30
    .line 31
    new-instance v4, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    check-cast v1, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lt7a0;

    .line 53
    .line 54
    new-instance v17, Lju40;

    .line 55
    .line 56
    iget-object v14, v2, Lt7a0;->b:Ljava/util/List;

    .line 57
    .line 58
    iget-wide v9, v2, Lt7a0;->d:J

    .line 59
    .line 60
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v15

    .line 64
    iget-object v3, v2, Lt7a0;->k:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v6, v2, Lt7a0;->m:Ljava/lang/String;

    .line 67
    .line 68
    sget-object v23, Lnin;->a:Lnin;

    .line 69
    .line 70
    const/16 v24, 0x0

    .line 71
    .line 72
    const/16 v16, 0x0

    .line 73
    .line 74
    move-object/from16 v13, v17

    .line 75
    .line 76
    const/16 v17, 0x0

    .line 77
    .line 78
    const/16 v18, 0x0

    .line 79
    .line 80
    const/16 v19, 0x0

    .line 81
    .line 82
    const/16 v20, 0x0

    .line 83
    .line 84
    const/16 v21, 0x0

    .line 85
    .line 86
    const/16 v22, 0x0

    .line 87
    .line 88
    move-object/from16 v25, v3

    .line 89
    .line 90
    move-object/from16 v26, v6

    .line 91
    .line 92
    invoke-direct/range {v13 .. v26}, Lju40;-><init>(Ljava/util/List;Ljava/lang/Long;Lxc30;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ln120;Ljava/util/List;Lme50;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v3, v7, Lwo80;->d:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v15, v3

    .line 98
    check-cast v15, Lb30;

    .line 99
    .line 100
    iget-object v14, v2, Lt7a0;->e:Ljava/lang/String;

    .line 101
    .line 102
    sget-object v20, Li530;->b:Li530;

    .line 103
    .line 104
    new-instance v18, Lc2b0;

    .line 105
    .line 106
    iget-boolean v9, v0, Ld2b0;->c:Z

    .line 107
    .line 108
    iget-boolean v10, v0, Ld2b0;->d:Z

    .line 109
    .line 110
    move-object v6, v4

    .line 111
    move-object/from16 v3, v18

    .line 112
    .line 113
    move-object v4, v2

    .line 114
    invoke-direct/range {v3 .. v12}, Lc2b0;-><init>(Lt7a0;Lt7a0;Ljava/util/ArrayList;Lwo80;Ljava/lang/String;ZZLe2b0;Le2b0;)V

    .line 115
    .line 116
    .line 117
    move-object v4, v6

    .line 118
    new-instance v3, Lc2b0;

    .line 119
    .line 120
    move-object v6, v5

    .line 121
    move-object v5, v2

    .line 122
    invoke-direct/range {v3 .. v12}, Lc2b0;-><init>(Ljava/util/ArrayList;Lt7a0;Lt7a0;Lwo80;Ljava/lang/String;ZZLe2b0;Le2b0;)V

    .line 123
    .line 124
    .line 125
    move-object v2, v6

    .line 126
    move/from16 v21, v10

    .line 127
    .line 128
    move-object v10, v4

    .line 129
    move-object v4, v5

    .line 130
    iget-object v6, v4, Lt7a0;->g:Ljava/lang/Boolean;

    .line 131
    .line 132
    move-object/from16 v16, v14

    .line 133
    .line 134
    new-instance v14, Lwh0;

    .line 135
    .line 136
    const/16 v19, 0x7

    .line 137
    .line 138
    move-object/from16 v17, v6

    .line 139
    .line 140
    invoke-direct/range {v14 .. v19}, Lwh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 141
    .line 142
    .line 143
    move-object v9, v3

    .line 144
    new-instance v3, Lf530;

    .line 145
    .line 146
    move-object v4, v15

    .line 147
    move-object/from16 v5, v16

    .line 148
    .line 149
    move-object v15, v7

    .line 150
    move-object v7, v8

    .line 151
    move-object/from16 v8, v18

    .line 152
    .line 153
    invoke-direct/range {v3 .. v9}, Lf530;-><init>(Lb30;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lc2b0;Lc2b0;)V

    .line 154
    .line 155
    .line 156
    move-object v8, v7

    .line 157
    const/16 v19, 0x1

    .line 158
    .line 159
    move-object/from16 v17, v13

    .line 160
    .line 161
    move-object v7, v15

    .line 162
    move-object/from16 v15, v16

    .line 163
    .line 164
    move-object/from16 v18, v20

    .line 165
    .line 166
    move/from16 v16, v21

    .line 167
    .line 168
    move-object/from16 v21, v3

    .line 169
    .line 170
    move-object v13, v4

    .line 171
    move-object/from16 v20, v14

    .line 172
    .line 173
    move-object v14, v8

    .line 174
    invoke-virtual/range {v13 .. v21}, Lb30;->m(Ljava/lang/String;Ljava/lang/String;ZLju40;Li530;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    .line 175
    .line 176
    .line 177
    move-object v5, v2

    .line 178
    move-object v4, v10

    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_0
    iget-object v1, v7, Lwo80;->c:Ljava/lang/Object;

    .line 182
    .line 183
    move-object v3, v1

    .line 184
    check-cast v3, Lif8;

    .line 185
    .line 186
    move-object v14, v8

    .line 187
    new-instance v8, Lh4y;

    .line 188
    .line 189
    const/16 v1, 0x18

    .line 190
    .line 191
    const/4 v2, 0x0

    .line 192
    invoke-direct {v8, v11, v12, v2, v1}, Lh4y;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 193
    .line 194
    .line 195
    sget-object v5, Lmv6;->b:Lmv6;

    .line 196
    .line 197
    iget-boolean v6, v0, Ld2b0;->c:Z

    .line 198
    .line 199
    iget-boolean v7, v0, Ld2b0;->d:Z

    .line 200
    .line 201
    move-object v4, v14

    .line 202
    invoke-virtual/range {v3 .. v8}, Lif8;->m(Ljava/lang/String;Lmv6;ZZLpu40;)V

    .line 203
    .line 204
    .line 205
    :cond_1
    sget-object v0, Ltid0;->a:Ltid0;

    .line 206
    .line 207
    return-object v0
.end method
