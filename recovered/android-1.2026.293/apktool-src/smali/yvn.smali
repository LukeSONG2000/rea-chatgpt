.class public final Lyvn;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Leob0;


# instance fields
.field public final a:Lwvn;


# direct methods
.method public constructor <init>(Lwvn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyvn;->a:Lwvn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lgob0;Ljava/util/List;J)Lfob0;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-wide/from16 v2, p3

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/4 v5, 0x3

    .line 12
    if-ne v4, v5, :cond_5

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Lznb0;

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    check-cast v7, Lznb0;

    .line 27
    .line 28
    const/4 v8, 0x2

    .line 29
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lznb0;

    .line 34
    .line 35
    invoke-static {v2, v3}, Lkho0;->N(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v8

    .line 39
    invoke-interface {v5, v8, v9}, Lznb0;->L(J)Lz4l0;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v2, v3}, Lkho0;->N(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    invoke-interface {v7, v8, v9}, Lznb0;->L(J)Lz4l0;

    .line 48
    .line 49
    .line 50
    move-result-object v14

    .line 51
    invoke-static {v2, v3}, Lkho0;->N(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    invoke-interface {v1, v7, v8}, Lznb0;->L(J)Lz4l0;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    invoke-static {v2, v3}, Lk5p;->d(J)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    move-object/from16 v7, p0

    .line 64
    .line 65
    iget-object v7, v7, Lyvn;->a:Lwvn;

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    iget v1, v5, Lz4l0;->b:I

    .line 70
    .line 71
    iget v8, v12, Lz4l0;->b:I

    .line 72
    .line 73
    add-int/2addr v1, v8

    .line 74
    invoke-static {v2, v3}, Lk5p;->h(J)I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    invoke-virtual {v7, v0}, Lwvn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    check-cast v9, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    sub-int/2addr v8, v9

    .line 89
    if-gt v1, v8, :cond_0

    .line 90
    .line 91
    move v15, v6

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    move v15, v4

    .line 94
    :goto_0
    if-eqz v15, :cond_1

    .line 95
    .line 96
    iget v1, v5, Lz4l0;->b:I

    .line 97
    .line 98
    iget v8, v14, Lz4l0;->b:I

    .line 99
    .line 100
    add-int/2addr v1, v8

    .line 101
    iget v8, v12, Lz4l0;->b:I

    .line 102
    .line 103
    add-int/2addr v1, v8

    .line 104
    invoke-static {v2, v3}, Lk5p;->h(J)I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    invoke-virtual {v7, v0}, Lwvn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    check-cast v7, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    sub-int/2addr v8, v7

    .line 119
    if-gt v1, v8, :cond_1

    .line 120
    .line 121
    move v13, v6

    .line 122
    goto :goto_1

    .line 123
    :cond_1
    move v13, v4

    .line 124
    :goto_1
    iget v1, v5, Lz4l0;->a:I

    .line 125
    .line 126
    if-eqz v13, :cond_2

    .line 127
    .line 128
    iget v6, v14, Lz4l0;->a:I

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_2
    move v6, v4

    .line 132
    :goto_2
    iget v7, v12, Lz4l0;->a:I

    .line 133
    .line 134
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-static {v1, v2, v3}, Lm5p;->g(IJ)I

    .line 143
    .line 144
    .line 145
    move-result v17

    .line 146
    iget v1, v12, Lz4l0;->b:I

    .line 147
    .line 148
    if-eqz v15, :cond_3

    .line 149
    .line 150
    iget v6, v5, Lz4l0;->b:I

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_3
    move v6, v4

    .line 154
    :goto_3
    add-int/2addr v1, v6

    .line 155
    if-eqz v13, :cond_4

    .line 156
    .line 157
    iget v4, v14, Lz4l0;->b:I

    .line 158
    .line 159
    :cond_4
    add-int/2addr v1, v4

    .line 160
    invoke-static {v1, v2, v3}, Lm5p;->f(IJ)I

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    new-instance v10, Lxvn;

    .line 165
    .line 166
    move-object/from16 v16, v5

    .line 167
    .line 168
    invoke-direct/range {v10 .. v17}, Lxvn;-><init>(ILz4l0;ZLz4l0;ZLz4l0;I)V

    .line 169
    .line 170
    .line 171
    move/from16 v1, v17

    .line 172
    .line 173
    sget-object v2, Ltgy;->a:Ltgy;

    .line 174
    .line 175
    invoke-interface {v0, v1, v11, v2, v10}, Lgob0;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0

    .line 180
    :cond_5
    const-string v0, "Failed requirement."

    .line 181
    .line 182
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    return-object v0
.end method
