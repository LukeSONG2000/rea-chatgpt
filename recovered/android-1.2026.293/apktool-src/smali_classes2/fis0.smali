.class public Lfis0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lnbe;
.implements Los41;


# static fields
.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic g:J


# instance fields
.field public final a:Ldfs;

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/lang/Object;

.field public d:I

.field public e:Ljava/lang/Object;

.field private volatile synthetic state$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lfis0;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "state$volatile"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Lfis0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    sget-object v1, Lsc6;->a:Lsun/misc/Unsafe;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sput-wide v0, Lfis0;->g:J

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Ldfs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfis0;->a:Ldfs;

    .line 5
    .line 6
    sget-object p1, Lc1s0;->k:Lclp0;

    .line 7
    .line 8
    iput-object p1, p0, Lfis0;->state$volatile:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lfis0;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lfis0;->d:I

    .line 20
    .line 21
    sget-object p1, Lc1s0;->n:Lclp0;

    .line 22
    .line 23
    iput-object p1, p0, Lfis0;->e:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method

.method public static d(Lfis0;Ltwp;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lsc6;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Lfis0;->g:J

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Ldis0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lfis0;->c(Ltwp;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lfis0;->e(Ltwp;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public final a(Lugs0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfis0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iput p2, p0, Lfis0;->d:I

    .line 4
    .line 5
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    :cond_0
    sget-object p1, Lsc6;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v0, Lfis0;->g:J

    .line 4
    .line 5
    invoke-virtual {p1, p0, v0, v1}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lc1s0;->l:Lclp0;

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-static {p0, p1}, Lizr0;->l(Lfis0;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lfis0;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ldis0;

    .line 40
    .line 41
    invoke-virtual {v0}, Ldis0;->a()V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    sget-object p1, Lc1s0;->n:Lclp0;

    .line 46
    .line 47
    iput-object p1, p0, Lfis0;->e:Ljava/lang/Object;

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    iput-object p1, p0, Lfis0;->b:Ljava/util/ArrayList;

    .line 51
    .line 52
    return-void
.end method

.method public final c(Ltwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lsc6;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Lfis0;->g:J

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ldis0;

    .line 10
    .line 11
    iget-object v3, v0, Ldis0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v4, p0, Lfis0;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v5, p0, Lfis0;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_2

    .line 29
    .line 30
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Ldis0;

    .line 35
    .line 36
    if-eq v6, v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v6}, Ldis0;->a()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object v5, Lc1s0;->l:Lclp0;

    .line 43
    .line 44
    sget-object v6, Lsc6;->a:Lsun/misc/Unsafe;

    .line 45
    .line 46
    invoke-virtual {v6, p0, v1, v2, v5}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Lc1s0;->n:Lclp0;

    .line 50
    .line 51
    iput-object v1, p0, Lfis0;->e:Ljava/lang/Object;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    iput-object v1, p0, Lfis0;->b:Ljava/util/ArrayList;

    .line 55
    .line 56
    :goto_1
    iget-object p0, v0, Ldis0;->c:Lkotlin/jvm/functions/Function3;

    .line 57
    .line 58
    iget-object v1, v0, Ldis0;->a:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {p0, v1, v3, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iget-object v0, v0, Ldis0;->e:Lkxx0;

    .line 65
    .line 66
    sget-object v1, Lc1s0;->o:Lclp0;

    .line 67
    .line 68
    if-ne v3, v1, :cond_3

    .line 69
    .line 70
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_3
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 78
    .line 79
    invoke-interface {v0, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public final e(Ltwp;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    instance-of v2, v0, Leis0;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Leis0;

    .line 9
    .line 10
    iget v3, v2, Leis0;->p:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v2, Leis0;->p:I

    .line 20
    .line 21
    :goto_0
    move-object v6, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v2, Leis0;

    .line 24
    .line 25
    invoke-direct {v2, p0, v0}, Leis0;-><init>(Lfis0;Ltwp;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v6, Leis0;->n:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v6, Leis0;->p:I

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x2

    .line 35
    sget-object v9, Lyfs;->a:Lyfs;

    .line 36
    .line 37
    const/4 v10, 0x1

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v10, :cond_2

    .line 41
    .line 42
    if-ne v2, v8, :cond_1

    .line 43
    .line 44
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v7

    .line 54
    :cond_2
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_7

    .line 58
    .line 59
    :cond_3
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput v10, v6, Leis0;->p:I

    .line 63
    .line 64
    new-instance v5, Lsbe;

    .line 65
    .line 66
    invoke-static {v6}, Lzx6;->L(Ltwp;)Ltwp;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {v5, v10, v0}, Lsbe;-><init>(ILtwp;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Lsbe;->t()V

    .line 74
    .line 75
    .line 76
    :goto_2
    sget-object v0, Lsc6;->a:Lsun/misc/Unsafe;

    .line 77
    .line 78
    sget-wide v11, Lfis0;->g:J

    .line 79
    .line 80
    invoke-virtual {v0, p0, v11, v12}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    move-object v0, v5

    .line 85
    sget-object v5, Lc1s0;->k:Lclp0;

    .line 86
    .line 87
    sget-object v13, La011;->a:La011;

    .line 88
    .line 89
    if-ne v4, v5, :cond_6

    .line 90
    .line 91
    move-object v5, v0

    .line 92
    :goto_3
    sget-object v0, Lsc6;->a:Lsun/misc/Unsafe;

    .line 93
    .line 94
    sget-wide v2, Lfis0;->g:J

    .line 95
    .line 96
    move-object v1, p0

    .line 97
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    move-object v14, v5

    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    invoke-virtual {v14, p0}, Lsbe;->w(Ldhf0;)V

    .line 105
    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_4
    invoke-virtual {v0, p0, v11, v12}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eq v0, v4, :cond_5

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_5
    move-object v5, v14

    .line 116
    goto :goto_3

    .line 117
    :cond_6
    move-object v14, v0

    .line 118
    instance-of v0, v4, Ljava/util/List;

    .line 119
    .line 120
    if-eqz v0, :cond_a

    .line 121
    .line 122
    :cond_7
    sget-object v0, Lsc6;->a:Lsun/misc/Unsafe;

    .line 123
    .line 124
    sget-wide v2, Lfis0;->g:J

    .line 125
    .line 126
    move-object v1, p0

    .line 127
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_8

    .line 132
    .line 133
    check-cast v4, Ljava/lang/Iterable;

    .line 134
    .line 135
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_9

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {p0, v2}, Lfis0;->f(Ljava/lang/Object;)Ldis0;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iput-object v7, v2, Ldis0;->g:Ljava/lang/Object;

    .line 154
    .line 155
    const/4 v3, -0x1

    .line 156
    iput v3, v2, Ldis0;->h:I

    .line 157
    .line 158
    invoke-virtual {p0, v2, v10}, Lfis0;->i(Ldis0;Z)V

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_8
    invoke-virtual {v0, p0, v11, v12}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eq v0, v4, :cond_7

    .line 167
    .line 168
    :cond_9
    :goto_5
    move-object v5, v14

    .line 169
    goto :goto_2

    .line 170
    :cond_a
    instance-of v0, v4, Ldis0;

    .line 171
    .line 172
    if-eqz v0, :cond_f

    .line 173
    .line 174
    check-cast v4, Ldis0;

    .line 175
    .line 176
    iget-object v0, p0, Lfis0;->e:Ljava/lang/Object;

    .line 177
    .line 178
    iget-object v2, v4, Ldis0;->f:Lkotlin/jvm/functions/Function3;

    .line 179
    .line 180
    if-eqz v2, :cond_b

    .line 181
    .line 182
    iget-object v3, v4, Ldis0;->d:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-interface {v2, p0, v3, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    move-object v7, v0

    .line 189
    check-cast v7, Lkotlin/jvm/functions/Function3;

    .line 190
    .line 191
    :cond_b
    invoke-virtual {v14, v13, v7}, Lsbe;->x(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 192
    .line 193
    .line 194
    :goto_6
    invoke-virtual {v14}, Lsbe;->r()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-ne v0, v9, :cond_c

    .line 199
    .line 200
    move-object v13, v0

    .line 201
    :cond_c
    if-ne v13, v9, :cond_d

    .line 202
    .line 203
    goto :goto_8

    .line 204
    :cond_d
    :goto_7
    iput v8, v6, Leis0;->p:I

    .line 205
    .line 206
    invoke-virtual {p0, v6}, Lfis0;->c(Ltwp;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-ne v0, v9, :cond_e

    .line 211
    .line 212
    :goto_8
    return-object v9

    .line 213
    :cond_e
    return-object v0

    .line 214
    :cond_f
    const-string v0, "unexpected state: "

    .line 215
    .line 216
    invoke-static {v0, v4}, Le1n;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return-object v7
.end method

.method public final f(Ljava/lang/Object;)Ldis0;
    .locals 3

    .line 1
    iget-object p0, p0, Lfis0;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Ldis0;

    .line 23
    .line 24
    iget-object v2, v2, Ldis0;->a:Ljava/lang/Object;

    .line 25
    .line 26
    if-ne v2, p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move-object v1, v0

    .line 30
    :goto_0
    check-cast v1, Ldis0;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_3
    const-string p0, "Clause with object "

    .line 36
    .line 37
    const-string v1, " is not found"

    .line 38
    .line 39
    invoke-static {p1, v1, p0}, Lr72;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public final g(Ld73;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    .line 1
    new-instance v0, Ldis0;

    .line 2
    .line 3
    iget-object v1, p1, Ld73;->a:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Liw60;

    .line 7
    .line 8
    iget-object p1, p1, Ld73;->b:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v3, p1

    .line 11
    check-cast v3, Lkotlin/jvm/functions/Function3;

    .line 12
    .line 13
    sget-object v4, Lybc;->c:Lybc;

    .line 14
    .line 15
    sget-object v5, Lc1s0;->o:Lclp0;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v6, p2

    .line 19
    check-cast v6, Lkxx0;

    .line 20
    .line 21
    move-object v1, p0

    .line 22
    invoke-direct/range {v0 .. v7}, Ldis0;-><init>(Lfis0;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Lkxx0;Lkotlin/jvm/functions/Function3;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    invoke-virtual {v1, v0, p0}, Lfis0;->i(Ldis0;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final h(Lxyx;Lkotlin/jvm/functions/Function2;)V
    .locals 8

    .line 1
    new-instance v0, Ldis0;

    .line 2
    .line 3
    iget-object v2, p1, Lxyx;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p1, Lxyx;->b:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v3, v1

    .line 8
    check-cast v3, Lkotlin/jvm/functions/Function3;

    .line 9
    .line 10
    iget-object v1, p1, Lxyx;->c:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v4, v1

    .line 13
    check-cast v4, Lkotlin/jvm/functions/Function3;

    .line 14
    .line 15
    iget-object p1, p1, Lxyx;->d:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v7, p1

    .line 18
    check-cast v7, Lkotlin/jvm/functions/Function3;

    .line 19
    .line 20
    move-object v6, p2

    .line 21
    check-cast v6, Lkxx0;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v1, p0

    .line 25
    invoke-direct/range {v0 .. v7}, Ldis0;-><init>(Lfis0;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Lkxx0;Lkotlin/jvm/functions/Function3;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    invoke-virtual {v1, v0, p0}, Lfis0;->i(Ldis0;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final i(Ldis0;Z)V
    .locals 5

    .line 1
    iget-object v0, p1, Ldis0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lsc6;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    sget-wide v2, Lfis0;->g:J

    .line 6
    .line 7
    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v1, v1, Ldis0;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    if-nez p2, :cond_3

    .line 17
    .line 18
    iget-object v1, p0, Lfis0;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ldis0;

    .line 42
    .line 43
    iget-object v4, v4, Ldis0;->a:Ljava/lang/Object;

    .line 44
    .line 45
    if-eq v4, v0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-string p0, "Cannot use select clauses on the same object: "

    .line 49
    .line 50
    invoke-static {p0, v0}, Lvri0;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lhu1;->e(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    :goto_1
    iget-object v1, p1, Ldis0;->b:Lkotlin/jvm/functions/Function3;

    .line 59
    .line 60
    iget-object v4, p1, Ldis0;->d:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-interface {v1, v0, p0, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lfis0;->e:Ljava/lang/Object;

    .line 66
    .line 67
    sget-object v1, Lc1s0;->n:Lclp0;

    .line 68
    .line 69
    if-ne v0, v1, :cond_5

    .line 70
    .line 71
    if-nez p2, :cond_4

    .line 72
    .line 73
    iget-object p2, p0, Lfis0;->b:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-object p2, p0, Lfis0;->c:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object p2, p1, Ldis0;->g:Ljava/lang/Object;

    .line 81
    .line 82
    iget p2, p0, Lfis0;->d:I

    .line 83
    .line 84
    iput p2, p1, Ldis0;->h:I

    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    iput-object p1, p0, Lfis0;->c:Ljava/lang/Object;

    .line 88
    .line 89
    const/4 p1, -0x1

    .line 90
    iput p1, p0, Lfis0;->d:I

    .line 91
    .line 92
    return-void

    .line 93
    :cond_5
    sget-object p2, Lsc6;->a:Lsun/misc/Unsafe;

    .line 94
    .line 95
    invoke-virtual {p2, p0, v2, v3, p1}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lfis0;->k(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 11

    .line 1
    :goto_0
    sget-object v0, Lsc6;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Lfis0;->g:J

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    instance-of v0, v7, Lrbe;

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v10, 0x2

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lfis0;->f(Ljava/lang/Object;)Ldis0;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    if-nez v8, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, v8, Ldis0;->f:Lkotlin/jvm/functions/Function3;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v3, v8, Ldis0;->d:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v0, p0, v3, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_1
    sget-object v3, Lsc6;->a:Lsun/misc/Unsafe;

    .line 37
    .line 38
    sget-wide v5, Lfis0;->g:J

    .line 39
    .line 40
    move-object v4, p0

    .line 41
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    check-cast v7, Lrbe;

    .line 48
    .line 49
    iput-object p2, v4, Lfis0;->e:Ljava/lang/Object;

    .line 50
    .line 51
    sget-object p0, La011;->a:La011;

    .line 52
    .line 53
    invoke-interface {v7, p0, v0}, Lrbe;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lclp0;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-nez p0, :cond_2

    .line 58
    .line 59
    sget-object p0, Lc1s0;->n:Lclp0;

    .line 60
    .line 61
    iput-object p0, v4, Lfis0;->e:Ljava/lang/Object;

    .line 62
    .line 63
    return v10

    .line 64
    :cond_2
    invoke-interface {v7, p0}, Lrbe;->S(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return v9

    .line 68
    :cond_3
    invoke-virtual {v3, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-eq p0, v7, :cond_4

    .line 73
    .line 74
    :goto_2
    move-object p0, v4

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    move-object p0, v4

    .line 77
    goto :goto_1

    .line 78
    :cond_5
    move-object v4, p0

    .line 79
    sget-object p0, Lc1s0;->l:Lclp0;

    .line 80
    .line 81
    invoke-static {v7, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_e

    .line 86
    .line 87
    instance-of p0, v7, Ldis0;

    .line 88
    .line 89
    if-eqz p0, :cond_6

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_6
    sget-object p0, Lc1s0;->m:Lclp0;

    .line 93
    .line 94
    invoke-static {v7, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_7

    .line 99
    .line 100
    return v10

    .line 101
    :cond_7
    sget-object p0, Lc1s0;->k:Lclp0;

    .line 102
    .line 103
    invoke-static {v7, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_a

    .line 108
    .line 109
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    :cond_8
    sget-object v3, Lsc6;->a:Lsun/misc/Unsafe;

    .line 114
    .line 115
    sget-wide v5, Lfis0;->g:J

    .line 116
    .line 117
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_9

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_9
    invoke-virtual {v3, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-eq p0, v7, :cond_8

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_a
    instance-of p0, v7, Ljava/util/List;

    .line 132
    .line 133
    if-eqz p0, :cond_d

    .line 134
    .line 135
    move-object p0, v7

    .line 136
    check-cast p0, Ljava/util/Collection;

    .line 137
    .line 138
    invoke-static {p0, p1}, La0n;->p1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    :cond_b
    sget-object v3, Lsc6;->a:Lsun/misc/Unsafe;

    .line 143
    .line 144
    sget-wide v5, Lfis0;->g:J

    .line 145
    .line 146
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-eqz p0, :cond_c

    .line 151
    .line 152
    :goto_3
    const/4 p0, 0x1

    .line 153
    return p0

    .line 154
    :cond_c
    invoke-virtual {v3, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    if-eq p0, v7, :cond_b

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_d
    const-string p0, "Unexpected state: "

    .line 162
    .line 163
    invoke-static {p0, v7}, Le1n;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return v9

    .line 171
    :cond_e
    :goto_4
    const/4 p0, 0x3

    .line 172
    return p0
.end method
