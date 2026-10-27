.class public final Ldif;
.super Lsl6;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final t:I


# direct methods
.method public constructor <init>(IILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lsl6;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ldif;->t:I

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    const/4 p3, 0x1

    .line 8
    if-eq p2, p3, :cond_1

    .line 9
    .line 10
    if-lt p1, p3, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p2, "Buffered channel capacity must be at least 1, but "

    .line 14
    .line 15
    const-string p3, " was specified"

    .line 16
    .line 17
    invoke-static {p1, p2, p3}, Lpty;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lk4e0;->f(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    const-class p1, Lsl6;

    .line 26
    .line 27
    invoke-static {p1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Luua;->g()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, " instead"

    .line 36
    .line 37
    const-string p3, "This implementation does not support suspension for senders, use "

    .line 38
    .line 39
    invoke-static {p1, p2, p3}, Ln0z;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method


# virtual methods
.method public final F()Z
    .locals 1

    .line 1
    iget p0, p0, Ldif;->t:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final U(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v8, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget v1, v0, Ldif;->t:I

    .line 6
    .line 7
    const/4 v9, 0x3

    .line 8
    if-ne v1, v9, :cond_3

    .line 9
    .line 10
    invoke-super/range {p0 .. p1}, Lsl6;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Lv59;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    instance-of v2, v1, Lu59;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-eqz p2, :cond_f

    .line 24
    .line 25
    iget-object v0, v0, Lsl6;->b:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    if-eqz v0, :cond_f

    .line 28
    .line 29
    move-object/from16 v3, p1

    .line 30
    .line 31
    invoke-static {v3, v0}, Lqct;->n(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_1
    throw v0

    .line 40
    :cond_2
    :goto_0
    return-object v1

    .line 41
    :cond_3
    move-object/from16 v3, p1

    .line 42
    .line 43
    sget-object v6, Lul6;->d:Lvj20;

    .line 44
    .line 45
    sget-object v1, Lsl6;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lx59;

    .line 52
    .line 53
    :goto_1
    sget-object v2, Lsl6;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    const-wide v10, 0xfffffffffffffffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    and-long/2addr v10, v4

    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-virtual {v0, v4, v5, v2}, Lsl6;->D(JZ)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    sget v12, Lul6;->b:I

    .line 71
    .line 72
    int-to-long v13, v12

    .line 73
    div-long v4, v10, v13

    .line 74
    .line 75
    move-wide/from16 v16, v10

    .line 76
    .line 77
    rem-long v9, v16, v13

    .line 78
    .line 79
    long-to-int v2, v9

    .line 80
    iget-wide v9, v1, Lr070;->d:J

    .line 81
    .line 82
    cmp-long v9, v9, v4

    .line 83
    .line 84
    if-eqz v9, :cond_6

    .line 85
    .line 86
    invoke-virtual {v0, v4, v5, v1}, Lsl6;->l(JLx59;)Lx59;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-nez v4, :cond_5

    .line 91
    .line 92
    if-eqz v7, :cond_4

    .line 93
    .line 94
    invoke-virtual {v0}, Lsl6;->x()Ljava/lang/Throwable;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, Lu59;

    .line 99
    .line 100
    invoke-direct {v1, v0}, Lu59;-><init>(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_4
    const/4 v9, 0x3

    .line 105
    goto :goto_1

    .line 106
    :cond_5
    move-object v1, v4

    .line 107
    :cond_6
    move-wide/from16 v4, v16

    .line 108
    .line 109
    invoke-virtual/range {v0 .. v7}, Lsl6;->R(Lx59;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    move-wide/from16 v16, v4

    .line 114
    .line 115
    if-eqz v9, :cond_10

    .line 116
    .line 117
    const/4 v3, 0x1

    .line 118
    if-eq v9, v3, :cond_f

    .line 119
    .line 120
    const/4 v3, 0x2

    .line 121
    const/4 v4, 0x0

    .line 122
    if-eq v9, v3, :cond_b

    .line 123
    .line 124
    const/4 v15, 0x3

    .line 125
    if-eq v9, v15, :cond_a

    .line 126
    .line 127
    const/4 v2, 0x4

    .line 128
    if-eq v9, v2, :cond_8

    .line 129
    .line 130
    const/4 v2, 0x5

    .line 131
    if-eq v9, v2, :cond_7

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    invoke-virtual {v1}, Leef;->b()V

    .line 135
    .line 136
    .line 137
    :goto_2
    move-object/from16 v3, p1

    .line 138
    .line 139
    move v9, v15

    .line 140
    goto :goto_1

    .line 141
    :cond_8
    invoke-virtual {v0}, Lsl6;->v()J

    .line 142
    .line 143
    .line 144
    move-result-wide v2

    .line 145
    cmp-long v2, v16, v2

    .line 146
    .line 147
    if-gez v2, :cond_9

    .line 148
    .line 149
    invoke-virtual {v1}, Leef;->b()V

    .line 150
    .line 151
    .line 152
    :cond_9
    invoke-virtual {v0}, Lsl6;->x()Ljava/lang/Throwable;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v1, Lu59;

    .line 157
    .line 158
    invoke-direct {v1, v0}, Lu59;-><init>(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    return-object v1

    .line 162
    :cond_a
    const-string v0, "unexpected"

    .line 163
    .line 164
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-object v4

    .line 168
    :cond_b
    if-eqz v7, :cond_c

    .line 169
    .line 170
    invoke-virtual {v1}, Lr070;->i()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Lsl6;->x()Ljava/lang/Throwable;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-instance v1, Lu59;

    .line 178
    .line 179
    invoke-direct {v1, v0}, Lu59;-><init>(Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    return-object v1

    .line 183
    :cond_c
    instance-of v3, v6, Ldbg0;

    .line 184
    .line 185
    if-eqz v3, :cond_d

    .line 186
    .line 187
    move-object v4, v6

    .line 188
    check-cast v4, Ldbg0;

    .line 189
    .line 190
    :cond_d
    if-eqz v4, :cond_e

    .line 191
    .line 192
    add-int v3, v2, v12

    .line 193
    .line 194
    invoke-interface {v4, v1, v3}, Ldbg0;->c(Lr070;I)V

    .line 195
    .line 196
    .line 197
    :cond_e
    iget-wide v3, v1, Lr070;->d:J

    .line 198
    .line 199
    mul-long/2addr v3, v13

    .line 200
    int-to-long v1, v2

    .line 201
    add-long/2addr v3, v1

    .line 202
    invoke-virtual {v0, v3, v4}, Lsl6;->f(J)V

    .line 203
    .line 204
    .line 205
    :cond_f
    :goto_3
    return-object v8

    .line 206
    :cond_10
    invoke-virtual {v1}, Leef;->b()V

    .line 207
    .line 208
    .line 209
    return-object v8
.end method

.method public final c(Lcng;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p2, p1}, Ldif;->U(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    instance-of p1, p1, Lu59;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lsl6;->b:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-static {p2, p1}, Lqct;->n(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lsl6;->x()Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p1, p0}, Lzn40;->l(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_0
    invoke-virtual {p0}, Lsl6;->x()Ljava/lang/Throwable;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    throw p0

    .line 33
    :cond_1
    sget-object p0, Ltid0;->a:Ltid0;

    .line 34
    .line 35
    return-object p0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ldif;->U(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method
