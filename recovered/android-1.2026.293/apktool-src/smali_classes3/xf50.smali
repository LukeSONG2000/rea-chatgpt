.class public final synthetic Lxf50;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lxe2;

.field public final synthetic c:F

.field public final synthetic d:Lg6j0;

.field public final synthetic e:Lg6j0;

.field public final synthetic f:Ljava/lang/Integer;

.field public final synthetic g:J

.field public final synthetic h:Lemw0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lxe2;FLg6j0;Lg6j0;Ljava/lang/Integer;JLemw0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxf50;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lxf50;->b:Lxe2;

    .line 7
    .line 8
    iput p3, p0, Lxf50;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Lxf50;->d:Lg6j0;

    .line 11
    .line 12
    iput-object p5, p0, Lxf50;->e:Lg6j0;

    .line 13
    .line 14
    iput-object p6, p0, Lxf50;->f:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-wide p7, p0, Lxf50;->g:J

    .line 17
    .line 18
    iput-object p9, p0, Lxf50;->h:Lemw0;

    .line 19
    .line 20
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
    check-cast v1, Lrgx;

    .line 6
    .line 7
    move-object/from16 v13, p2

    .line 8
    .line 9
    check-cast v13, Lm9v0;

    .line 10
    .line 11
    iget-object v2, v0, Lxf50;->h:Lemw0;

    .line 12
    .line 13
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lr0n;

    .line 18
    .line 19
    iget-wide v3, v3, Lr0n;->a:J

    .line 20
    .line 21
    invoke-static {v3, v4}, Lr0n;->d(J)F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    cmpl-float v3, v3, v4

    .line 27
    .line 28
    if-lez v3, :cond_0

    .line 29
    .line 30
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lr0n;

    .line 35
    .line 36
    iget-wide v2, v2, Lr0n;->a:J

    .line 37
    .line 38
    const/4 v11, 0x0

    .line 39
    const/16 v12, 0x7e

    .line 40
    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    const-wide/16 v6, 0x0

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    invoke-static/range {v1 .. v12}, Lrgx;->h1(Lrgx;JJJFLlbx0;Lc1n;II)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-wide v2, v13, Lm9v0;->a:J

    .line 52
    .line 53
    iget-object v15, v0, Lxf50;->a:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :cond_1
    iget-object v4, v0, Lxf50;->d:Lg6j0;

    .line 64
    .line 65
    iget-object v5, v0, Lxf50;->e:Lg6j0;

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    const/4 v7, 0x1

    .line 73
    move/from16 v16, v7

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move/from16 v16, v6

    .line 77
    .line 78
    :goto_0
    if-eqz v16, :cond_3

    .line 79
    .line 80
    sget v7, Lbbv0;->a:F

    .line 81
    .line 82
    const/high16 v7, 0x42200000    # 40.0f

    .line 83
    .line 84
    invoke-interface {v1, v7}, Lxvu;->O0(F)F

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    :goto_1
    move v11, v7

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    sget v7, Lbbv0;->a:F

    .line 91
    .line 92
    const/high16 v7, 0x41c00000    # 24.0f

    .line 93
    .line 94
    invoke-interface {v1, v7}, Lxvu;->O0(F)F

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    goto :goto_1

    .line 99
    :goto_2
    const/high16 v7, 0x40000000    # 2.0f

    .line 100
    .line 101
    div-float v7, v11, v7

    .line 102
    .line 103
    move-object v8, v15

    .line 104
    check-cast v8, Ljava/lang/Iterable;

    .line 105
    .line 106
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v17

    .line 110
    move v13, v6

    .line 111
    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    iget-object v8, v0, Lxf50;->b:Lxe2;

    .line 116
    .line 117
    move v9, v6

    .line 118
    move-object v6, v1

    .line 119
    move-wide v1, v2

    .line 120
    iget v3, v0, Lxf50;->c:F

    .line 121
    .line 122
    move v10, v9

    .line 123
    iget-object v9, v0, Lxf50;->f:Ljava/lang/Integer;

    .line 124
    .line 125
    move v14, v10

    .line 126
    move v12, v11

    .line 127
    iget-wide v10, v0, Lxf50;->g:J

    .line 128
    .line 129
    if-eqz v14, :cond_8

    .line 130
    .line 131
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    add-int/lit8 v18, v13, 0x1

    .line 136
    .line 137
    if-ltz v13, :cond_7

    .line 138
    .line 139
    check-cast v14, Li6j0;

    .line 140
    .line 141
    if-eqz v16, :cond_6

    .line 142
    .line 143
    if-nez v9, :cond_4

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_4
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eq v13, v0, :cond_5

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_5
    :goto_4
    move-wide v2, v1

    .line 154
    move-object v1, v6

    .line 155
    move v6, v7

    .line 156
    goto :goto_6

    .line 157
    :cond_6
    :goto_5
    invoke-static/range {v1 .. v14}, Lxs81;->e(JFLg6j0;Lg6j0;Lrgx;FLxe2;Ljava/lang/Integer;JFILi6j0;)V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :goto_6
    move-object/from16 v0, p0

    .line 162
    .line 163
    move v7, v6

    .line 164
    move v11, v12

    .line 165
    move/from16 v13, v18

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_7
    invoke-static {}, Lzx6;->k0()V

    .line 169
    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    throw v0

    .line 173
    :cond_8
    move-wide v0, v1

    .line 174
    move v2, v3

    .line 175
    move-object v3, v4

    .line 176
    move-object v4, v5

    .line 177
    move-object v5, v6

    .line 178
    move v6, v7

    .line 179
    move-object v7, v8

    .line 180
    move-object v8, v9

    .line 181
    move-wide v9, v10

    .line 182
    if-eqz v16, :cond_9

    .line 183
    .line 184
    if-eqz v8, :cond_9

    .line 185
    .line 186
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    invoke-static {v11, v15}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    move-object v13, v11

    .line 195
    check-cast v13, Li6j0;

    .line 196
    .line 197
    if-eqz v13, :cond_9

    .line 198
    .line 199
    move v11, v12

    .line 200
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    invoke-static/range {v0 .. v13}, Lxs81;->e(JFLg6j0;Lg6j0;Lrgx;FLxe2;Ljava/lang/Integer;JFILi6j0;)V

    .line 205
    .line 206
    .line 207
    :cond_9
    :goto_7
    sget-object v0, La011;->a:La011;

    .line 208
    .line 209
    return-object v0
.end method
