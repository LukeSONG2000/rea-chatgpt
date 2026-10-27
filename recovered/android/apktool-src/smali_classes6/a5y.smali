.class public final La5y;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public a:J

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, La5y;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln3w;ILjava/util/concurrent/TimeUnit;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La5y;->c:Ljava/lang/Object;

    .line 5
    .line 6
    int-to-long v0, p2

    .line 7
    invoke-virtual {p3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, La5y;->a:J

    .line 12
    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v0, " (Will not log warnings for "

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x20

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 33
    .line 34
    invoke-virtual {p3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    const/4 v0, 0x1

    .line 39
    if-ne p2, v0, :cond_0

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-static {v0, p2, p3}, Lbqh;->n(IILjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    :cond_0
    const-string p2, ")"

    .line 47
    .line 48
    invoke-static {p1, p3, p2}, Ljc4;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, La5y;->b:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 57
    .line 58
    .line 59
    move-result-wide p2

    .line 60
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, La5y;->d:Ljava/lang/Object;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>(Lo7f0;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, La5y;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 76
    invoke-static {p1}, Lsij;->a(F)Lj51;

    move-result-object p1

    iput-object p1, p0, La5y;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyd3;Ljava/lang/String;Ljava/lang/String;Lzn40;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, La5y;->c:Ljava/lang/Object;

    .line 68
    iput-object p2, p0, La5y;->b:Ljava/lang/Object;

    .line 69
    iput-object p3, p0, La5y;->d:Ljava/lang/Object;

    .line 70
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    .line 71
    iput-wide p1, p0, La5y;->a:J

    return-void
.end method


# virtual methods
.method public a(Lvvf0;Lvuf0;Leng;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v1, La5y;->b:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v4, v3

    .line 10
    check-cast v4, Lj51;

    .line 11
    .line 12
    iget-object v3, v1, La5y;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lo7f0;

    .line 15
    .line 16
    instance-of v5, v2, Lzvf0;

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    move-object v5, v2

    .line 21
    check-cast v5, Lzvf0;

    .line 22
    .line 23
    iget v6, v5, Lzvf0;->r:I

    .line 24
    .line 25
    const/high16 v7, -0x80000000

    .line 26
    .line 27
    and-int v8, v6, v7

    .line 28
    .line 29
    if-eqz v8, :cond_0

    .line 30
    .line 31
    sub-int/2addr v6, v7

    .line 32
    iput v6, v5, Lzvf0;->r:I

    .line 33
    .line 34
    :goto_0
    move-object v9, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    new-instance v5, Lzvf0;

    .line 37
    .line 38
    invoke-direct {v5, v1, v2}, Lzvf0;-><init>(La5y;Leng;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_1
    iget-object v2, v9, Lzvf0;->p:Ljava/lang/Object;

    .line 43
    .line 44
    iget v5, v9, Lzvf0;->r:I

    .line 45
    .line 46
    const/high16 v11, 0x3f800000    # 1.0f

    .line 47
    .line 48
    const/4 v6, 0x2

    .line 49
    const/4 v7, 0x1

    .line 50
    const/4 v12, 0x0

    .line 51
    sget-object v13, Lboi;->a:Lboi;

    .line 52
    .line 53
    if-eqz v5, :cond_3

    .line 54
    .line 55
    if-eq v5, v7, :cond_2

    .line 56
    .line 57
    if-ne v5, v6, :cond_1

    .line 58
    .line 59
    iget-wide v4, v9, Lzvf0;->o:J

    .line 60
    .line 61
    :try_start_0
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_4

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v12

    .line 74
    :cond_2
    iget-wide v7, v9, Lzvf0;->o:J

    .line 75
    .line 76
    iget-object v0, v9, Lzvf0;->n:Lvvf0;

    .line 77
    .line 78
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-wide v14, v7

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-wide v14, v1, La5y;->a:J

    .line 87
    .line 88
    const-wide/16 v16, 0x1

    .line 89
    .line 90
    add-long v14, v14, v16

    .line 91
    .line 92
    iput-wide v14, v1, La5y;->a:J

    .line 93
    .line 94
    iput-object v0, v1, La5y;->d:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v2, v0, Lvvf0;->a:Lbwf0;

    .line 97
    .line 98
    invoke-virtual {v3, v2}, Lo7f0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    iget-object v2, v0, Lvvf0;->a:Lbwf0;

    .line 102
    .line 103
    move-object/from16 v5, p2

    .line 104
    .line 105
    invoke-virtual {v5, v2}, Lvuf0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    new-instance v2, Ljava/lang/Float;

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    invoke-direct {v2, v5}, Ljava/lang/Float;-><init>(F)V

    .line 112
    .line 113
    .line 114
    iput-object v0, v9, Lzvf0;->n:Lvvf0;

    .line 115
    .line 116
    iput-wide v14, v9, Lzvf0;->o:J

    .line 117
    .line 118
    iput v7, v9, Lzvf0;->r:I

    .line 119
    .line 120
    invoke-virtual {v4, v9, v2}, Lj51;->f(Lcng;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-ne v2, v13, :cond_4

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    :goto_2
    :try_start_1
    new-instance v5, Ljava/lang/Float;

    .line 128
    .line 129
    invoke-direct {v5, v11}, Ljava/lang/Float;-><init>(F)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v0, Lvvf0;->c:Lq81;

    .line 133
    .line 134
    new-instance v8, Lp7e0;

    .line 135
    .line 136
    const/16 v2, 0x1b

    .line 137
    .line 138
    invoke-direct {v8, v1, v2}, Lp7e0;-><init>(Ljava/lang/Object;B)V

    .line 139
    .line 140
    .line 141
    iput-object v12, v9, Lzvf0;->n:Lvvf0;

    .line 142
    .line 143
    iput-wide v14, v9, Lzvf0;->o:J

    .line 144
    .line 145
    iput v6, v9, Lzvf0;->r:I

    .line 146
    .line 147
    const/4 v7, 0x0

    .line 148
    const/4 v10, 0x4

    .line 149
    move-object v6, v0

    .line 150
    invoke-static/range {v4 .. v10}, Lj51;->a(Lj51;Ljava/lang/Object;Lq81;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lcng;I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 154
    if-ne v0, v13, :cond_5

    .line 155
    .line 156
    :goto_3
    return-object v13

    .line 157
    :cond_5
    move-wide v4, v14

    .line 158
    :goto_4
    :try_start_2
    iget-object v0, v1, La5y;->d:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lvvf0;

    .line 161
    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    invoke-static {v0, v11}, Lyvf0;->a(Lvvf0;F)Lbwf0;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v3, v0}, Lo7f0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    .line 170
    .line 171
    iget-wide v2, v1, La5y;->a:J

    .line 172
    .line 173
    cmp-long v0, v2, v4

    .line 174
    .line 175
    if-nez v0, :cond_6

    .line 176
    .line 177
    iput-object v12, v1, La5y;->d:Ljava/lang/Object;

    .line 178
    .line 179
    :cond_6
    sget-object v0, Ltid0;->a:Ltid0;

    .line 180
    .line 181
    return-object v0

    .line 182
    :cond_7
    :try_start_3
    const-string v0, "Required value was null."

    .line 183
    .line 184
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 185
    .line 186
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 190
    :catchall_1
    move-exception v0

    .line 191
    move-wide v4, v14

    .line 192
    :goto_5
    iget-wide v2, v1, La5y;->a:J

    .line 193
    .line 194
    cmp-long v2, v2, v4

    .line 195
    .line 196
    if-nez v2, :cond_8

    .line 197
    .line 198
    iput-object v12, v1, La5y;->d:Ljava/lang/Object;

    .line 199
    .line 200
    :cond_8
    throw v0
.end method

.method public varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget-object v0, p0, La5y;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    iget-object v1, p0, La5y;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ln3w;

    .line 8
    .line 9
    invoke-interface {v1}, Ln3w;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    sub-long v6, v4, v2

    .line 24
    .line 25
    const-wide/16 v8, 0x0

    .line 26
    .line 27
    cmp-long v6, v6, v8

    .line 28
    .line 29
    if-ltz v6, :cond_0

    .line 30
    .line 31
    iget-wide v6, p0, La5y;->a:J

    .line 32
    .line 33
    add-long/2addr v4, v6

    .line 34
    invoke-virtual {v0, v2, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object p0, p0, La5y;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {v1, p0, p2}, Ln3w;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method
