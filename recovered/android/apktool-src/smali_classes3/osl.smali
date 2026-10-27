.class public final Losl;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:I

.field public b:Z

.field public c:I

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/io/Serializable;

.field public f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lsr7;Ljava/util/ArrayList;[I[I)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Losl;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Losl;->e:Ljava/io/Serializable;

    .line 7
    .line 8
    iput-object p4, p0, Losl;->f:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p3, v0}, Ljava/util/Arrays;->fill([II)V

    .line 12
    .line 13
    .line 14
    invoke-static {p4, v0}, Ljava/util/Arrays;->fill([II)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Losl;->g:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p1}, Lsr7;->d0()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, p0, Losl;->a:I

    .line 24
    .line 25
    invoke-virtual {p1}, Lsr7;->c0()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iput v2, p0, Losl;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    iput-boolean v3, p0, Losl;->b:Z

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lnsl;

    .line 47
    .line 48
    :goto_0
    if-eqz v4, :cond_1

    .line 49
    .line 50
    iget v5, v4, Lnsl;->a:I

    .line 51
    .line 52
    if-nez v5, :cond_1

    .line 53
    .line 54
    iget v4, v4, Lnsl;->b:I

    .line 55
    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    :cond_1
    new-instance v4, Lnsl;

    .line 59
    .line 60
    invoke-direct {v4, v0, v0, v0}, Lnsl;-><init>(III)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v0, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    new-instance v4, Lnsl;

    .line 67
    .line 68
    invoke-direct {v4, v1, v2, v0}, Lnsl;-><init>(III)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lnsl;

    .line 89
    .line 90
    move v4, v0

    .line 91
    :goto_1
    iget v5, v2, Lnsl;->c:I

    .line 92
    .line 93
    if-ge v4, v5, :cond_3

    .line 94
    .line 95
    iget v5, v2, Lnsl;->a:I

    .line 96
    .line 97
    add-int/2addr v5, v4

    .line 98
    iget v6, v2, Lnsl;->b:I

    .line 99
    .line 100
    add-int/2addr v6, v4

    .line 101
    invoke-virtual {p1, v5, v6}, Lsr7;->F(II)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_4

    .line 106
    .line 107
    move v7, v3

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    const/4 v7, 0x2

    .line 110
    :goto_2
    shl-int/lit8 v8, v6, 0x4

    .line 111
    .line 112
    or-int/2addr v8, v7

    .line 113
    aput v8, p3, v5

    .line 114
    .line 115
    shl-int/lit8 v5, v5, 0x4

    .line 116
    .line 117
    or-int/2addr v5, v7

    .line 118
    aput v5, p4, v6

    .line 119
    .line 120
    add-int/lit8 v4, v4, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    iget-boolean p0, p0, Losl;->b:Z

    .line 124
    .line 125
    if-eqz p0, :cond_b

    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    move v1, v0

    .line 132
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_b

    .line 137
    .line 138
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Lnsl;

    .line 143
    .line 144
    :goto_4
    iget v3, v2, Lnsl;->a:I

    .line 145
    .line 146
    if-ge v1, v3, :cond_a

    .line 147
    .line 148
    aget v3, p3, v1

    .line 149
    .line 150
    if-nez v3, :cond_9

    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    move v4, v0

    .line 157
    move v5, v4

    .line 158
    :goto_5
    if-ge v4, v3, :cond_9

    .line 159
    .line 160
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    check-cast v6, Lnsl;

    .line 165
    .line 166
    :goto_6
    iget v7, v6, Lnsl;->b:I

    .line 167
    .line 168
    if-ge v5, v7, :cond_8

    .line 169
    .line 170
    aget v7, p4, v5

    .line 171
    .line 172
    if-nez v7, :cond_7

    .line 173
    .line 174
    invoke-virtual {p1, v1, v5}, Lsr7;->G(II)Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-eqz v7, :cond_7

    .line 179
    .line 180
    invoke-virtual {p1, v1, v5}, Lsr7;->F(II)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_6

    .line 185
    .line 186
    const/16 v3, 0x8

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_6
    const/4 v3, 0x4

    .line 190
    :goto_7
    shl-int/lit8 v4, v5, 0x4

    .line 191
    .line 192
    or-int/2addr v4, v3

    .line 193
    aput v4, p3, v1

    .line 194
    .line 195
    shl-int/lit8 v4, v1, 0x4

    .line 196
    .line 197
    or-int/2addr v3, v4

    .line 198
    aput v3, p4, v5

    .line 199
    .line 200
    goto :goto_8

    .line 201
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_8
    iget v5, v6, Lnsl;->c:I

    .line 205
    .line 206
    add-int/2addr v5, v7

    .line 207
    add-int/lit8 v4, v4, 0x1

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_9
    :goto_8
    add-int/lit8 v1, v1, 0x1

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_a
    iget v1, v2, Lnsl;->c:I

    .line 214
    .line 215
    add-int/2addr v1, v3

    .line 216
    goto :goto_3

    .line 217
    :cond_b
    return-void
.end method

.method public constructor <init>(Luw40;Leza0;Lwzb0;ZI)V
    .locals 1

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Losl;->g:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 219
    iput-boolean v0, p0, Losl;->b:Z

    .line 220
    iput v0, p0, Losl;->c:I

    const/4 v0, 0x0

    .line 221
    iput-object v0, p0, Losl;->f:Ljava/lang/Object;

    .line 222
    iput-object p2, p0, Losl;->d:Ljava/lang/Object;

    .line 223
    iput-object p3, p0, Losl;->e:Ljava/io/Serializable;

    .line 224
    iput-boolean p4, p1, Luw40;->k0:Z

    .line 225
    iput p5, p0, Losl;->a:I

    return-void
.end method

.method public static b(Ljava/util/ArrayDeque;IZ)Lpsl;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lpsl;

    .line 16
    .line 17
    iget v1, v0, Lpsl;->a:I

    .line 18
    .line 19
    if-ne v1, p1, :cond_0

    .line 20
    .line 21
    iget-boolean v1, v0, Lpsl;->c:Z

    .line 22
    .line 23
    if-ne v1, p2, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lpsl;

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    iget v1, p1, Lpsl;->b:I

    .line 45
    .line 46
    add-int/lit8 v1, v1, -0x1

    .line 47
    .line 48
    iput v1, p1, Lpsl;->b:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget v1, p1, Lpsl;->b:I

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    iput v1, p1, Lpsl;->b:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    return-object v0
.end method


# virtual methods
.method public a(Ldov;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Losl;->e:Ljava/io/Serializable;

    .line 6
    .line 7
    check-cast v2, [I

    .line 8
    .line 9
    iget-object v3, v0, Losl;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v4, v0, Losl;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lsr7;

    .line 16
    .line 17
    instance-of v5, v1, Lqp5;

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    check-cast v1, Lqp5;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v5, Lqp5;

    .line 25
    .line 26
    invoke-direct {v5, v1}, Lqp5;-><init>(Ldov;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v5

    .line 30
    :goto_0
    new-instance v5, Ljava/util/ArrayDeque;

    .line 31
    .line 32
    invoke-direct {v5}, Ljava/util/ArrayDeque;-><init>()V

    .line 33
    .line 34
    .line 35
    iget v6, v0, Losl;->c:I

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    const/4 v8, 0x1

    .line 42
    sub-int/2addr v7, v8

    .line 43
    iget v9, v0, Losl;->a:I

    .line 44
    .line 45
    move v10, v9

    .line 46
    :goto_1
    if-ltz v7, :cond_b

    .line 47
    .line 48
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    check-cast v11, Lnsl;

    .line 53
    .line 54
    iget v12, v11, Lnsl;->a:I

    .line 55
    .line 56
    iget v13, v11, Lnsl;->c:I

    .line 57
    .line 58
    add-int v14, v12, v13

    .line 59
    .line 60
    iget v11, v11, Lnsl;->b:I

    .line 61
    .line 62
    add-int v15, v11, v13

    .line 63
    .line 64
    move/from16 p1, v8

    .line 65
    .line 66
    :goto_2
    const/4 v8, 0x0

    .line 67
    if-le v10, v14, :cond_4

    .line 68
    .line 69
    add-int/lit8 v10, v10, -0x1

    .line 70
    .line 71
    aget v16, v2, v10

    .line 72
    .line 73
    and-int/lit8 v17, v16, 0xc

    .line 74
    .line 75
    if-eqz v17, :cond_3

    .line 76
    .line 77
    move-object/from16 v17, v2

    .line 78
    .line 79
    shr-int/lit8 v2, v16, 0x4

    .line 80
    .line 81
    invoke-static {v5, v2, v8}, Losl;->b(Ljava/util/ArrayDeque;IZ)Lpsl;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    if-eqz v8, :cond_2

    .line 86
    .line 87
    iget v8, v8, Lpsl;->b:I

    .line 88
    .line 89
    sub-int v8, v9, v8

    .line 90
    .line 91
    add-int/lit8 v8, v8, -0x1

    .line 92
    .line 93
    invoke-virtual {v1, v10, v8}, Lqp5;->j(II)V

    .line 94
    .line 95
    .line 96
    and-int/lit8 v16, v16, 0x4

    .line 97
    .line 98
    if-eqz v16, :cond_1

    .line 99
    .line 100
    invoke-virtual {v4, v10, v2}, Lsr7;->b0(II)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    move-object/from16 v16, v3

    .line 105
    .line 106
    move/from16 v3, p1

    .line 107
    .line 108
    invoke-virtual {v1, v2, v8, v3}, Lqp5;->i(Ljava/lang/Object;II)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_1
    move-object/from16 v16, v3

    .line 113
    .line 114
    move/from16 v3, p1

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_2
    move-object/from16 v16, v3

    .line 118
    .line 119
    move/from16 v3, p1

    .line 120
    .line 121
    new-instance v2, Lpsl;

    .line 122
    .line 123
    sub-int v8, v9, v10

    .line 124
    .line 125
    sub-int/2addr v8, v3

    .line 126
    invoke-direct {v2, v10, v8, v3}, Lpsl;-><init>(IIZ)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_3
    move-object/from16 v17, v2

    .line 134
    .line 135
    move-object/from16 v16, v3

    .line 136
    .line 137
    move/from16 v3, p1

    .line 138
    .line 139
    invoke-virtual {v1, v10, v3}, Lqp5;->f(II)V

    .line 140
    .line 141
    .line 142
    add-int/lit8 v9, v9, -0x1

    .line 143
    .line 144
    :goto_3
    move-object/from16 v3, v16

    .line 145
    .line 146
    move-object/from16 v2, v17

    .line 147
    .line 148
    const/16 p1, 0x1

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    move-object/from16 v17, v2

    .line 152
    .line 153
    move-object/from16 v16, v3

    .line 154
    .line 155
    :goto_4
    if-le v6, v15, :cond_8

    .line 156
    .line 157
    add-int/lit8 v6, v6, -0x1

    .line 158
    .line 159
    iget-object v2, v0, Losl;->f:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, [I

    .line 162
    .line 163
    aget v2, v2, v6

    .line 164
    .line 165
    and-int/lit8 v3, v2, 0xc

    .line 166
    .line 167
    if-eqz v3, :cond_6

    .line 168
    .line 169
    shr-int/lit8 v3, v2, 0x4

    .line 170
    .line 171
    const/4 v14, 0x1

    .line 172
    invoke-static {v5, v3, v14}, Losl;->b(Ljava/util/ArrayDeque;IZ)Lpsl;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    if-nez v8, :cond_5

    .line 177
    .line 178
    new-instance v2, Lpsl;

    .line 179
    .line 180
    sub-int v3, v9, v10

    .line 181
    .line 182
    const/4 v8, 0x0

    .line 183
    invoke-direct {v2, v6, v3, v8}, Lpsl;-><init>(IIZ)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move/from16 v18, v8

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_5
    const/16 v18, 0x0

    .line 193
    .line 194
    iget v8, v8, Lpsl;->b:I

    .line 195
    .line 196
    sub-int v8, v9, v8

    .line 197
    .line 198
    sub-int/2addr v8, v14

    .line 199
    invoke-virtual {v1, v8, v10}, Lqp5;->j(II)V

    .line 200
    .line 201
    .line 202
    and-int/lit8 v2, v2, 0x4

    .line 203
    .line 204
    if-eqz v2, :cond_7

    .line 205
    .line 206
    invoke-virtual {v4, v3, v6}, Lsr7;->b0(II)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v1, v2, v10, v14}, Lqp5;->i(Ljava/lang/Object;II)V

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_6
    move/from16 v18, v8

    .line 215
    .line 216
    const/4 v14, 0x1

    .line 217
    invoke-virtual {v1, v10, v14}, Lqp5;->c(II)V

    .line 218
    .line 219
    .line 220
    add-int/lit8 v9, v9, 0x1

    .line 221
    .line 222
    :cond_7
    :goto_5
    move/from16 v8, v18

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_8
    move/from16 v18, v8

    .line 226
    .line 227
    move v3, v11

    .line 228
    move v2, v12

    .line 229
    :goto_6
    if-ge v8, v13, :cond_a

    .line 230
    .line 231
    aget v6, v17, v2

    .line 232
    .line 233
    and-int/lit8 v6, v6, 0xf

    .line 234
    .line 235
    const/4 v10, 0x2

    .line 236
    if-ne v6, v10, :cond_9

    .line 237
    .line 238
    invoke-virtual {v4, v2, v3}, Lsr7;->b0(II)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    const/4 v14, 0x1

    .line 243
    invoke-virtual {v1, v6, v2, v14}, Lqp5;->i(Ljava/lang/Object;II)V

    .line 244
    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_9
    const/4 v14, 0x1

    .line 248
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 249
    .line 250
    add-int/lit8 v3, v3, 0x1

    .line 251
    .line 252
    add-int/lit8 v8, v8, 0x1

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_a
    const/4 v14, 0x1

    .line 256
    add-int/lit8 v7, v7, -0x1

    .line 257
    .line 258
    move v6, v11

    .line 259
    move v10, v12

    .line 260
    move v8, v14

    .line 261
    move-object/from16 v3, v16

    .line 262
    .line 263
    move-object/from16 v2, v17

    .line 264
    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :cond_b
    invoke-virtual {v1}, Lqp5;->a()V

    .line 268
    .line 269
    .line 270
    return-void
.end method
