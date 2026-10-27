.class public final Lh19;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lmoj;


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/net/URL;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lh19;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lh19;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p3, p0, Lh19;->b:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lh19;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Le020;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lh19;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public c()Ljava/util/Map;
    .locals 0

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(J)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-wide v3, v0, Lh19;->b:J

    .line 6
    .line 7
    const-wide/16 v5, 0x3e8

    .line 8
    .line 9
    add-long/2addr v3, v5

    .line 10
    cmp-long v3, v1, v3

    .line 11
    .line 12
    if-gez v3, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    iget-object v5, v0, Lh19;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-ge v4, v5, :cond_a

    .line 26
    .line 27
    iget-object v5, v0, Lh19;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Le020;

    .line 36
    .line 37
    if-nez v5, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Lh19;->a(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v5}, Le020;->g()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const/4 v7, -0x1

    .line 48
    const/4 v8, 0x3

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    invoke-virtual {v5, v8, v7}, Le020;->f(II)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v4}, Lh19;->a(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    sget-object v6, Le020;->v:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v9, Lcs3;->a:Lsun/misc/Unsafe;

    .line 64
    .line 65
    sget-wide v10, Le020;->Q0:J

    .line 66
    .line 67
    invoke-virtual {v9, v5, v10, v11}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v12

    .line 71
    const-wide/32 v14, 0xf4240

    .line 72
    .line 73
    .line 74
    div-long/2addr v12, v14

    .line 75
    sub-long v12, v1, v12

    .line 76
    .line 77
    const-wide/32 v16, 0x2932e00

    .line 78
    .line 79
    .line 80
    cmp-long v12, v12, v16

    .line 81
    .line 82
    if-lez v12, :cond_3

    .line 83
    .line 84
    const/4 v6, 0x4

    .line 85
    invoke-virtual {v5, v8, v6}, Le020;->f(II)Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v4}, Lh19;->a(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9, v5, v10, v11}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v10

    .line 99
    sget-object v6, Le020;->w:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-wide v12, Le020;->Y:J

    .line 105
    .line 106
    invoke-virtual {v9, v5, v12, v13}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v12

    .line 110
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 111
    .line 112
    .line 113
    move-result-wide v9

    .line 114
    div-long/2addr v9, v14

    .line 115
    sub-long v9, v1, v9

    .line 116
    .line 117
    iget v6, v0, Lh19;->a:I

    .line 118
    .line 119
    int-to-long v11, v6

    .line 120
    cmp-long v6, v9, v11

    .line 121
    .line 122
    if-lez v6, :cond_9

    .line 123
    .line 124
    iget-object v6, v5, Le020;->f:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 125
    .line 126
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentLinkedDeque;->peek()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    check-cast v6, Liej;

    .line 131
    .line 132
    const/4 v9, 0x0

    .line 133
    if-nez v6, :cond_4

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    invoke-virtual {v6}, Liej;->h()Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    if-nez v10, :cond_6

    .line 141
    .line 142
    iget-object v6, v6, Liej;->c:Ljej;

    .line 143
    .line 144
    iget-object v6, v6, Ljej;->a:Le020;

    .line 145
    .line 146
    iget-object v10, v6, Le020;->m:Liej;

    .line 147
    .line 148
    invoke-virtual {v6}, Le020;->j()V

    .line 149
    .line 150
    .line 151
    if-nez v10, :cond_5

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_5
    invoke-virtual {v10}, Liej;->h()Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    goto :goto_1

    .line 159
    :cond_6
    move-object v9, v10

    .line 160
    :goto_1
    const/4 v6, 0x2

    .line 161
    if-eqz v9, :cond_8

    .line 162
    .line 163
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    if-gtz v9, :cond_7

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_7
    invoke-virtual {v5, v6, v8}, Le020;->f(II)Z

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v3}, Le020;->k(Z)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_8
    :goto_2
    invoke-virtual {v5, v6, v7}, Le020;->f(II)Z

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v4}, Lh19;->a(I)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_9
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_a
    iput-wide v1, v0, Lh19;->b:J

    .line 190
    .line 191
    return-void
.end method

.method public e()Lroj;
    .locals 0

    .line 1
    iget-object p0, p0, Lh19;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lsoj;

    .line 4
    .line 5
    return-object p0
.end method

.method public f()I
    .locals 0

    .line 1
    iget p0, p0, Lh19;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public g(D)V
    .locals 0

    .line 1
    return-void
.end method

.method public k(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
