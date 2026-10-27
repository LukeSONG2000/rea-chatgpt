.class public final Lwb40;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lct50;

.field public final b:Lqf8;

.field public final c:Ltf8;

.field public final d:Lwni;

.field public final e:Ld860;

.field public final f:Ljava/util/LinkedHashSet;

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lct50;Lqf8;Ltf8;Liyb0;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwb40;->a:Lct50;

    .line 5
    .line 6
    iput-object p2, p0, Lwb40;->b:Lqf8;

    .line 7
    .line 8
    iput-object p3, p0, Lwb40;->c:Ltf8;

    .line 9
    .line 10
    iget-object p1, p4, Liyb0;->a:Lwni;

    .line 11
    .line 12
    iput-object p1, p0, Lwb40;->d:Lwni;

    .line 13
    .line 14
    new-instance p2, Ld860;

    .line 15
    .line 16
    new-instance v0, Llm10;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/16 v7, 0x1d

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const-class v3, Lwb40;

    .line 23
    .line 24
    const-string v4, "prune"

    .line 25
    .line 26
    const-string v5, "prune$camera_camera2_pipe(Ljava/util/List;)V"

    .line 27
    .line 28
    move-object v2, p0

    .line 29
    invoke-direct/range {v0 .. v7}, Llm10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Lk220;

    .line 33
    .line 34
    const/16 p3, 0x1c

    .line 35
    .line 36
    const/4 p4, 0x0

    .line 37
    invoke-direct {p0, v2, p4, p3}, Lk220;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p2, v0, p0}, Ld860;-><init>(Llm10;Lk220;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p2, Ld860;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lj54;

    .line 46
    .line 47
    invoke-virtual {p0}, Lj54;->a()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    new-instance p0, Lrd20;

    .line 54
    .line 55
    const/16 p3, 0x9

    .line 56
    .line 57
    invoke-direct {p0, p2, p4, p3}, Lrd20;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 58
    .line 59
    .line 60
    const/4 p3, 0x3

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {p1, p4, v0, p0, p3}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Lymt;->isCancelled()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_0

    .line 71
    .line 72
    invoke-virtual {p2, p4}, Ld860;->s(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    iput-object p2, v2, Lwb40;->e:Ld860;

    .line 76
    .line 77
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 78
    .line 79
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p0, v2, Lwb40;->f:Ljava/util/LinkedHashSet;

    .line 83
    .line 84
    new-instance p0, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p0, v2, Lwb40;->g:Ljava/util/ArrayList;

    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    const-string p0, "PruningProcessingQueue cannot be re-started!"

    .line 93
    .line 94
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p4
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lfi50;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lfi50;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lwb40;->e:Ld860;

    .line 7
    .line 8
    iget-object p0, p0, Ld860;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lsl6;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lbe70;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    instance-of p0, p0, Lv59;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    new-instance p0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "Camera close by ID request failed for "

    .line 23
    .line 24
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lok8;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 p1, 0x21

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string p1, "CXCP"

    .line 44
    .line 45
    invoke-static {p1, p0}, Lio/sentry/android/core/x0;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    sget-object p0, Ltid0;->a:Ltid0;

    .line 49
    .line 50
    iget-object p1, v0, Lfi50;->b:Lzke;

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Lymt;->q0(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public final b(Ljava/util/Set;Leng;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lpb40;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpb40;

    .line 7
    .line 8
    iget v1, v0, Lpb40;->r:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpb40;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpb40;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lpb40;-><init>(Lwb40;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lpb40;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lpb40;->r:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iget-object v3, p0, Lwb40;->g:Ljava/util/ArrayList;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lpb40;->o:Llb40;

    .line 38
    .line 39
    iget-object v1, v0, Lpb40;->n:Ljava/util/Iterator;

    .line 40
    .line 41
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_2
    invoke-static {p2}, Lbqh;->u(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    move-object v6, v5

    .line 71
    check-cast v6, Llb40;

    .line 72
    .line 73
    iget-object v6, v6, Llb40;->a:Lfj50;

    .line 74
    .line 75
    iget-object v6, v6, Lfj50;->a:Lj0f0;

    .line 76
    .line 77
    iget-object v6, v6, Lj0f0;->a:Ljava/lang/String;

    .line 78
    .line 79
    new-instance v7, Lok8;

    .line 80
    .line 81
    invoke-direct {v7, v6}, Lok8;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_3

    .line 89
    .line 90
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    move-object v1, p1

    .line 99
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    sget-object p2, Ltid0;->a:Ltid0;

    .line 104
    .line 105
    if-eqz p1, :cond_b

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Llb40;

    .line 112
    .line 113
    iget-object v5, p1, Llb40;->a:Lfj50;

    .line 114
    .line 115
    iget-object v6, v5, Lfj50;->a:Lj0f0;

    .line 116
    .line 117
    iget-object v7, v6, Lj0f0;->a:Ljava/lang/String;

    .line 118
    .line 119
    new-instance v8, Lok8;

    .line 120
    .line 121
    invoke-direct {v8, v7}, Lok8;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    check-cast v7, Ljava/util/Collection;

    .line 129
    .line 130
    iget-object v5, v5, Lfj50;->b:Ljava/util/List;

    .line 131
    .line 132
    check-cast v5, Ljava/lang/Iterable;

    .line 133
    .line 134
    invoke-static {v7, v5}, Lfee;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-eqz v7, :cond_5

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-eqz v7, :cond_9

    .line 154
    .line 155
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    check-cast v7, Lok8;

    .line 160
    .line 161
    iget-object v7, v7, Lok8;->a:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v8, p0, Lwb40;->f:Ljava/util/LinkedHashSet;

    .line 164
    .line 165
    if-eqz v8, :cond_6

    .line 166
    .line 167
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    if-nez v9, :cond_8

    .line 172
    .line 173
    :cond_6
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    :cond_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    if-eqz v9, :cond_8

    .line 182
    .line 183
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    check-cast v9, Lbt;

    .line 188
    .line 189
    iget-object v9, v9, Lbt;->a:Lps0;

    .line 190
    .line 191
    iget-object v9, v9, Lps0;->a:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v9, v7}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    if-eqz v9, :cond_7

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_8
    const-string p0, "Check failed."

    .line 201
    .line 202
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-object v2

    .line 206
    :cond_9
    :goto_4
    iget-object v5, p1, Llb40;->b:Lbt;

    .line 207
    .line 208
    iget-object v7, p1, Llb40;->c:Lovy;

    .line 209
    .line 210
    iput-object v1, v0, Lpb40;->n:Ljava/util/Iterator;

    .line 211
    .line 212
    iput-object p1, v0, Lpb40;->o:Llb40;

    .line 213
    .line 214
    iput v4, v0, Lpb40;->r:I

    .line 215
    .line 216
    invoke-virtual {v5, v6, v7}, Lbt;->d(Lj0f0;Lovy;)Ltid0;

    .line 217
    .line 218
    .line 219
    sget-object v5, Lboi;->a:Lboi;

    .line 220
    .line 221
    if-ne p2, v5, :cond_a

    .line 222
    .line 223
    return-object v5

    .line 224
    :cond_a
    :goto_5
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto/16 :goto_2

    .line 228
    .line 229
    :cond_b
    return-object p2
.end method

.method public final c(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Llb40;

    .line 16
    .line 17
    iget-object v1, v0, Llb40;->c:Lovy;

    .line 18
    .line 19
    invoke-virtual {v1}, Lovy;->b()Z

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lwb40;->g:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/util/List;Lje8;Lwni;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p5, Lqb40;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lqb40;

    .line 7
    .line 8
    iget v1, v0, Lqb40;->s:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqb40;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqb40;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lqb40;-><init>(Lwb40;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lqb40;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lqb40;->s:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p4, v0, Lqb40;->p:Lwni;

    .line 35
    .line 36
    iget-object p1, v0, Lqb40;->o:Ljava/util/List;

    .line 37
    .line 38
    move-object p2, p1

    .line 39
    check-cast p2, Ljava/util/List;

    .line 40
    .line 41
    iget-object p1, v0, Lqb40;->n:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p5}, Ler50;->z(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    invoke-static {p5}, Ler50;->z(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lok8;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    iput-object p1, v0, Lqb40;->n:Ljava/lang/String;

    .line 61
    .line 62
    move-object p5, p2

    .line 63
    check-cast p5, Ljava/util/List;

    .line 64
    .line 65
    iput-object p5, v0, Lqb40;->o:Ljava/util/List;

    .line 66
    .line 67
    iput-object p4, v0, Lqb40;->p:Lwni;

    .line 68
    .line 69
    iput v2, v0, Lqb40;->s:I

    .line 70
    .line 71
    iget-object p5, p0, Lwb40;->a:Lct50;

    .line 72
    .line 73
    iget-object v1, p0, Lwb40;->b:Lqf8;

    .line 74
    .line 75
    invoke-virtual {p5, p1, v1, p3, v0}, Lct50;->a(Ljava/lang/String;Lqf8;Lkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p5

    .line 79
    sget-object p3, Lboi;->a:Lboi;

    .line 80
    .line 81
    if-ne p5, p3, :cond_3

    .line 82
    .line 83
    return-object p3

    .line 84
    :cond_3
    :goto_1
    check-cast p5, Lgh00;

    .line 85
    .line 86
    iget-object p3, p5, Lgh00;->a:Lps0;

    .line 87
    .line 88
    if-nez p3, :cond_4

    .line 89
    .line 90
    new-instance p0, Lib40;

    .line 91
    .line 92
    iget-object p1, p5, Lgh00;->b:Lmj8;

    .line 93
    .line 94
    invoke-direct {p0, p1}, Lib40;-><init>(Lmj8;)V

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_4
    new-instance p5, Ljb40;

    .line 99
    .line 100
    new-instance v0, Lbt;

    .line 101
    .line 102
    check-cast p2, Ljava/util/Collection;

    .line 103
    .line 104
    new-instance v1, Lok8;

    .line 105
    .line 106
    invoke-direct {v1, p1}, Lok8;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v1, p2}, Lfee;->d1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Lfee;->E1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance p2, Lmu20;

    .line 118
    .line 119
    const/16 v1, 0x9

    .line 120
    .line 121
    invoke-direct {p2, p0, v1}, Lmu20;-><init>(Ljava/lang/Object;B)V

    .line 122
    .line 123
    .line 124
    invoke-direct {v0, p3, p1, p4, p2}, Lbt;-><init>(Lps0;Ljava/util/Set;Lwni;Lmu20;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p5, v0}, Ljb40;-><init>(Lbt;)V

    .line 128
    .line 129
    .line 130
    return-object p5
.end method

.method public final e(Ldi50;Leng;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lrb40;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lrb40;

    .line 7
    .line 8
    iget v1, v0, Lrb40;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lrb40;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrb40;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lrb40;-><init>(Lwb40;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lrb40;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lrb40;->q:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v3, Ltid0;->a:Ltid0;

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    sget-object v6, Lboi;->a:Lboi;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v5, :cond_2

    .line 39
    .line 40
    if-ne v1, v4, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_2
    iget-object p1, v0, Lrb40;->n:Ldi50;

    .line 53
    .line 54
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p1, Ldi50;->a:Lbt;

    .line 62
    .line 63
    iget-object v1, p2, Lbt;->a:Lps0;

    .line 64
    .line 65
    iget-object v1, v1, Lps0;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1}, Lok8;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lwb40;->f:Ljava/util/LinkedHashSet;

    .line 71
    .line 72
    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_4

    .line 77
    .line 78
    invoke-interface {v1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v7, p0, Lwb40;->g:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_6

    .line 97
    .line 98
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    move-object v9, v8

    .line 103
    check-cast v9, Llb40;

    .line 104
    .line 105
    iget-object v9, v9, Llb40;->b:Lbt;

    .line 106
    .line 107
    if-eq v9, p2, :cond_5

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    iput-object p1, v0, Lrb40;->n:Ldi50;

    .line 115
    .line 116
    iput v5, v0, Lrb40;->q:I

    .line 117
    .line 118
    invoke-virtual {p0, v1}, Lwb40;->c(Ljava/util/ArrayList;)V

    .line 119
    .line 120
    .line 121
    if-ne v3, v6, :cond_7

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_7
    :goto_2
    iget-object p0, p1, Ldi50;->a:Lbt;

    .line 125
    .line 126
    invoke-virtual {p0}, Lbt;->c()V

    .line 127
    .line 128
    .line 129
    iget-object p0, p1, Ldi50;->a:Lbt;

    .line 130
    .line 131
    iput-object v2, v0, Lrb40;->n:Ldi50;

    .line 132
    .line 133
    iput v4, v0, Lrb40;->q:I

    .line 134
    .line 135
    invoke-virtual {p0, v0}, Lbt;->b(Leng;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    if-ne p0, v6, :cond_8

    .line 140
    .line 141
    :goto_3
    return-object v6

    .line 142
    :cond_8
    return-object v3
.end method

.method public final f(Lei50;Leng;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lsb40;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lsb40;

    .line 7
    .line 8
    iget v1, v0, Lsb40;->r:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lsb40;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsb40;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lsb40;-><init>(Lwb40;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lsb40;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lsb40;->r:I

    .line 28
    .line 29
    sget-object v2, Ltid0;->a:Ltid0;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    iget-object v5, p0, Lwb40;->f:Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    sget-object v6, Lboi;->a:Lboi;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eq v1, v4, :cond_2

    .line 40
    .line 41
    if-ne v1, v3, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lsb40;->o:Ljava/util/Iterator;

    .line 44
    .line 45
    iget-object p1, v0, Lsb40;->n:Lei50;

    .line 46
    .line 47
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0

    .line 58
    :cond_2
    iget-object p1, v0, Lsb40;->n:Lei50;

    .line 59
    .line 60
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, v0, Lsb40;->n:Lei50;

    .line 68
    .line 69
    iput v4, v0, Lsb40;->r:I

    .line 70
    .line 71
    iget-object p2, p0, Lwb40;->g:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {p0, p2}, Lwb40;->c(Ljava/util/ArrayList;)V

    .line 74
    .line 75
    .line 76
    if-ne v2, v6, :cond_4

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_5

    .line 88
    .line 89
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Lbt;

    .line 94
    .line 95
    invoke-virtual {p2}, Lbt;->c()V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    :cond_6
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_7

    .line 108
    .line 109
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Lbt;

    .line 114
    .line 115
    iput-object p1, v0, Lsb40;->n:Lei50;

    .line 116
    .line 117
    iput-object p0, v0, Lsb40;->o:Ljava/util/Iterator;

    .line 118
    .line 119
    iput v3, v0, Lsb40;->r:I

    .line 120
    .line 121
    invoke-virtual {p2, v0}, Lbt;->b(Leng;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    if-ne p2, v6, :cond_6

    .line 126
    .line 127
    :goto_4
    return-object v6

    .line 128
    :cond_7
    invoke-interface {v5}, Ljava/util/Set;->clear()V

    .line 129
    .line 130
    .line 131
    iget-object p0, p1, Lei50;->a:Lzke;

    .line 132
    .line 133
    invoke-virtual {p0, v2}, Lymt;->q0(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    return-object v2
.end method

.method public final g(Lfi50;Leng;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Ltb40;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ltb40;

    .line 7
    .line 8
    iget v1, v0, Ltb40;->r:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ltb40;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltb40;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ltb40;-><init>(Lwb40;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ltb40;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ltb40;->r:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v3, Ltid0;->a:Ltid0;

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    sget-object v6, Lboi;->a:Lboi;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v5, :cond_2

    .line 39
    .line 40
    if-ne v1, v4, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Ltb40;->n:Lfi50;

    .line 43
    .line 44
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_2
    iget-object p1, v0, Ltb40;->o:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, v0, Ltb40;->n:Lfi50;

    .line 58
    .line 59
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p1, Lfi50;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p2}, Lok8;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    new-instance v1, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v7, p0, Lwb40;->g:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    :cond_4
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_5

    .line 87
    .line 88
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    move-object v9, v8

    .line 93
    check-cast v9, Llb40;

    .line 94
    .line 95
    iget-object v9, v9, Llb40;->a:Lfj50;

    .line 96
    .line 97
    iget-object v9, v9, Lfj50;->a:Lj0f0;

    .line 98
    .line 99
    iget-object v9, v9, Lj0f0;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v9, p2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-eqz v9, :cond_4

    .line 106
    .line 107
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    iput-object p1, v0, Ltb40;->n:Lfi50;

    .line 112
    .line 113
    iput-object p2, v0, Ltb40;->o:Ljava/lang/String;

    .line 114
    .line 115
    iput v5, v0, Ltb40;->r:I

    .line 116
    .line 117
    invoke-virtual {p0, v1}, Lwb40;->c(Ljava/util/ArrayList;)V

    .line 118
    .line 119
    .line 120
    if-ne v3, v6, :cond_6

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_6
    move-object v1, p1

    .line 124
    move-object p1, p2

    .line 125
    :goto_2
    iget-object p0, p0, Lwb40;->f:Ljava/util/LinkedHashSet;

    .line 126
    .line 127
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_8

    .line 136
    .line 137
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    move-object v7, v5

    .line 142
    check-cast v7, Lbt;

    .line 143
    .line 144
    iget-object v7, v7, Lbt;->a:Lps0;

    .line 145
    .line 146
    iget-object v7, v7, Lps0;->a:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v7, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_7

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_8
    move-object v5, v2

    .line 156
    :goto_3
    check-cast v5, Lbt;

    .line 157
    .line 158
    if-eqz v5, :cond_a

    .line 159
    .line 160
    invoke-interface {p0, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5}, Lbt;->c()V

    .line 164
    .line 165
    .line 166
    iput-object v1, v0, Ltb40;->n:Lfi50;

    .line 167
    .line 168
    iput-object v2, v0, Ltb40;->o:Ljava/lang/String;

    .line 169
    .line 170
    iput v4, v0, Ltb40;->r:I

    .line 171
    .line 172
    invoke-virtual {v5, v0}, Lbt;->b(Leng;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    if-ne p0, v6, :cond_9

    .line 177
    .line 178
    :goto_4
    return-object v6

    .line 179
    :cond_9
    move-object p0, v1

    .line 180
    :goto_5
    move-object v1, p0

    .line 181
    :cond_a
    iget-object p0, v1, Lfi50;->b:Lzke;

    .line 182
    .line 183
    invoke-virtual {p0, v3}, Lymt;->q0(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    return-object v3
.end method

.method public final h(Lfj50;Leng;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lub40;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lub40;

    .line 7
    .line 8
    iget v1, v0, Lub40;->s:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lub40;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lub40;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lub40;-><init>(Lwb40;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lub40;->q:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lboi;->a:Lboi;

    .line 28
    .line 29
    iget v2, v0, Lub40;->s:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    packed-switch v2, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v3

    .line 41
    :pswitch_0
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_11

    .line 45
    .line 46
    :pswitch_1
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_f

    .line 50
    .line 51
    :pswitch_2
    iget-object p1, v0, Lub40;->n:Lfj50;

    .line 52
    .line 53
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_e

    .line 57
    .line 58
    :pswitch_3
    iget-object p1, v0, Lub40;->o:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v2, v0, Lub40;->n:Lfj50;

    .line 61
    .line 62
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object v8, p2

    .line 66
    move-object p2, p1

    .line 67
    move-object p1, v2

    .line 68
    move-object v2, v0

    .line 69
    move-object v0, v8

    .line 70
    goto/16 :goto_9

    .line 71
    .line 72
    :pswitch_4
    iget-object p1, v0, Lub40;->p:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Ljava/util/Iterator;

    .line 75
    .line 76
    iget-object v2, v0, Lub40;->o:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v4, v0, Lub40;->n:Lfj50;

    .line 79
    .line 80
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_6

    .line 84
    .line 85
    :pswitch_5
    iget-object p1, v0, Lub40;->p:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Ljava/util/List;

    .line 88
    .line 89
    iget-object v2, v0, Lub40;->o:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v4, v0, Lub40;->n:Lfj50;

    .line 92
    .line 93
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_4

    .line 97
    .line 98
    :pswitch_6
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p1, Lfj50;->a:Lj0f0;

    .line 102
    .line 103
    iget-object v2, p2, Lj0f0;->a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v2}, Lok8;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    iget-object p2, p1, Lfj50;->b:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_2

    .line 115
    .line 116
    iget-object p2, p0, Lwb40;->f:Ljava/util/LinkedHashSet;

    .line 117
    .line 118
    new-instance v4, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_5

    .line 132
    .line 133
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    move-object v6, v5

    .line 138
    check-cast v6, Lbt;

    .line 139
    .line 140
    iget-object v6, v6, Lbt;->a:Lps0;

    .line 141
    .line 142
    iget-object v6, v6, Lps0;->a:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v6, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-nez v6, :cond_1

    .line 149
    .line 150
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_2
    iget-object p2, p1, Lfj50;->b:Ljava/util/List;

    .line 155
    .line 156
    check-cast p2, Ljava/util/Collection;

    .line 157
    .line 158
    iget-object v4, p1, Lfj50;->a:Lj0f0;

    .line 159
    .line 160
    iget-object v4, v4, Lj0f0;->a:Ljava/lang/String;

    .line 161
    .line 162
    new-instance v5, Lok8;

    .line 163
    .line 164
    invoke-direct {v5, v4}, Lok8;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v5, p2}, Lfee;->d1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-static {p2}, Lfee;->E1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    iget-object v4, p0, Lwb40;->f:Ljava/util/LinkedHashSet;

    .line 176
    .line 177
    new-instance v5, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-eqz v6, :cond_4

    .line 191
    .line 192
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    move-object v7, v6

    .line 197
    check-cast v7, Lbt;

    .line 198
    .line 199
    iget-object v7, v7, Lbt;->b:Ljava/util/Set;

    .line 200
    .line 201
    invoke-virtual {v7, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    if-nez v7, :cond_3

    .line 206
    .line 207
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_4
    move-object v4, v5

    .line 212
    :cond_5
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    if-nez p2, :cond_c

    .line 217
    .line 218
    iget-object p2, p0, Lwb40;->f:Ljava/util/LinkedHashSet;

    .line 219
    .line 220
    invoke-interface {p2, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 221
    .line 222
    .line 223
    iget-object p2, p0, Lwb40;->g:Ljava/util/ArrayList;

    .line 224
    .line 225
    new-instance v5, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    :cond_6
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    if-eqz v6, :cond_7

    .line 239
    .line 240
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    move-object v7, v6

    .line 245
    check-cast v7, Llb40;

    .line 246
    .line 247
    iget-object v7, v7, Llb40;->b:Lbt;

    .line 248
    .line 249
    invoke-interface {v4, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    if-eqz v7, :cond_6

    .line 254
    .line 255
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_7
    iput-object p1, v0, Lub40;->n:Lfj50;

    .line 260
    .line 261
    iput-object v2, v0, Lub40;->o:Ljava/lang/String;

    .line 262
    .line 263
    iput-object v4, v0, Lub40;->p:Ljava/lang/Object;

    .line 264
    .line 265
    const/4 p2, 0x1

    .line 266
    iput p2, v0, Lub40;->s:I

    .line 267
    .line 268
    invoke-virtual {p0, v5}, Lwb40;->c(Ljava/util/ArrayList;)V

    .line 269
    .line 270
    .line 271
    sget-object p2, Ltid0;->a:Ltid0;

    .line 272
    .line 273
    if-ne p2, v1, :cond_8

    .line 274
    .line 275
    goto/16 :goto_10

    .line 276
    .line 277
    :cond_8
    move-object v8, v4

    .line 278
    move-object v4, p1

    .line 279
    move-object p1, v8

    .line 280
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    if-eqz v5, :cond_9

    .line 289
    .line 290
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    check-cast v5, Lbt;

    .line 295
    .line 296
    invoke-virtual {v5}, Lbt;->c()V

    .line 297
    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    :cond_a
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result p2

    .line 308
    if-eqz p2, :cond_b

    .line 309
    .line 310
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    check-cast p2, Lbt;

    .line 315
    .line 316
    iput-object v4, v0, Lub40;->n:Lfj50;

    .line 317
    .line 318
    iput-object v2, v0, Lub40;->o:Ljava/lang/String;

    .line 319
    .line 320
    iput-object p1, v0, Lub40;->p:Ljava/lang/Object;

    .line 321
    .line 322
    const/4 v5, 0x2

    .line 323
    iput v5, v0, Lub40;->s:I

    .line 324
    .line 325
    invoke-virtual {p2, v0}, Lbt;->b(Leng;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    if-ne p2, v1, :cond_a

    .line 330
    .line 331
    goto/16 :goto_10

    .line 332
    .line 333
    :cond_b
    :goto_7
    move-object p1, v2

    .line 334
    goto :goto_8

    .line 335
    :cond_c
    move-object v4, p1

    .line 336
    goto :goto_7

    .line 337
    :goto_8
    iget-object p2, p0, Lwb40;->c:Ltf8;

    .line 338
    .line 339
    iget-object v2, v4, Lfj50;->a:Lj0f0;

    .line 340
    .line 341
    iget-object v5, p2, Ltf8;->a:Ljava/lang/Object;

    .line 342
    .line 343
    monitor-enter v5

    .line 344
    :try_start_0
    iget-object p2, p2, Ltf8;->b:Ljava/util/LinkedHashMap;

    .line 345
    .line 346
    new-instance v6, Lok8;

    .line 347
    .line 348
    invoke-direct {v6, p1}, Lok8;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-interface {p2, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 352
    .line 353
    .line 354
    monitor-exit v5

    .line 355
    iput-object v4, v0, Lub40;->n:Lfj50;

    .line 356
    .line 357
    iput-object p1, v0, Lub40;->o:Ljava/lang/String;

    .line 358
    .line 359
    iput-object v3, v0, Lub40;->p:Ljava/lang/Object;

    .line 360
    .line 361
    const/4 p2, 0x3

    .line 362
    iput p2, v0, Lub40;->s:I

    .line 363
    .line 364
    invoke-virtual {p0, p1, v4, v0}, Lwb40;->i(Ljava/lang/String;Lfj50;Leng;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object p2

    .line 368
    if-ne p2, v1, :cond_d

    .line 369
    .line 370
    goto/16 :goto_10

    .line 371
    .line 372
    :cond_d
    move-object v2, v0

    .line 373
    move-object v0, p2

    .line 374
    move-object p2, p1

    .line 375
    move-object p1, v4

    .line 376
    :goto_9
    check-cast v0, Lob40;

    .line 377
    .line 378
    instance-of v4, v0, Lmb40;

    .line 379
    .line 380
    if-eqz v4, :cond_f

    .line 381
    .line 382
    check-cast v0, Lmb40;

    .line 383
    .line 384
    iget-object p0, v0, Lmb40;->a:Lmj8;

    .line 385
    .line 386
    if-eqz p0, :cond_e

    .line 387
    .line 388
    const-string p0, "CXCP"

    .line 389
    .line 390
    new-instance p1, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    const-string v1, "Failed to retrieve active camera for "

    .line 393
    .line 394
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-static {p2}, Lok8;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object p2

    .line 401
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    const-string p2, ". Last camera error was "

    .line 405
    .line 406
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    iget-object p2, v0, Lmb40;->a:Lmj8;

    .line 410
    .line 411
    iget p2, p2, Lmj8;->a:I

    .line 412
    .line 413
    invoke-static {p2}, Lmj8;->a(I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object p2

    .line 417
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    invoke-static {p0, p1}, Lio/sentry/android/core/x0;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 425
    .line 426
    .line 427
    goto :goto_a

    .line 428
    :cond_e
    const-string p0, "CXCP"

    .line 429
    .line 430
    new-instance p1, Ljava/lang/StringBuilder;

    .line 431
    .line 432
    const-string v0, "Failed to retrieve active camera for "

    .line 433
    .line 434
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-static {p2}, Lok8;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object p2

    .line 441
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    const-string p2, ". Camera might have been closed during opening."

    .line 445
    .line 446
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    invoke-static {p0, p1}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 454
    .line 455
    .line 456
    :goto_a
    sget-object p0, Ltid0;->a:Ltid0;

    .line 457
    .line 458
    return-object p0

    .line 459
    :cond_f
    instance-of p2, v0, Lnb40;

    .line 460
    .line 461
    if-eqz p2, :cond_19

    .line 462
    .line 463
    check-cast v0, Lnb40;

    .line 464
    .line 465
    iget-object p2, v0, Lnb40;->a:Lbt;

    .line 466
    .line 467
    iget-object v0, v0, Lnb40;->b:Lovy;

    .line 468
    .line 469
    iget-object v4, p1, Lfj50;->b:Ljava/util/List;

    .line 470
    .line 471
    check-cast v4, Ljava/util/Collection;

    .line 472
    .line 473
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    if-nez v4, :cond_17

    .line 478
    .line 479
    iget-object v4, p1, Lfj50;->b:Ljava/util/List;

    .line 480
    .line 481
    check-cast v4, Ljava/lang/Iterable;

    .line 482
    .line 483
    instance-of v5, v4, Ljava/util/Collection;

    .line 484
    .line 485
    if-eqz v5, :cond_10

    .line 486
    .line 487
    move-object v5, v4

    .line 488
    check-cast v5, Ljava/util/Collection;

    .line 489
    .line 490
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 491
    .line 492
    .line 493
    move-result v5

    .line 494
    if-eqz v5, :cond_10

    .line 495
    .line 496
    goto :goto_d

    .line 497
    :cond_10
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 502
    .line 503
    .line 504
    move-result v5

    .line 505
    if-eqz v5, :cond_14

    .line 506
    .line 507
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    check-cast v5, Lok8;

    .line 512
    .line 513
    iget-object v5, v5, Lok8;->a:Ljava/lang/String;

    .line 514
    .line 515
    iget-object v6, p0, Lwb40;->g:Ljava/util/ArrayList;

    .line 516
    .line 517
    if-eqz v6, :cond_11

    .line 518
    .line 519
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 520
    .line 521
    .line 522
    move-result v7

    .line 523
    if-eqz v7, :cond_11

    .line 524
    .line 525
    goto :goto_c

    .line 526
    :cond_11
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    :cond_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 531
    .line 532
    .line 533
    move-result v7

    .line 534
    if-eqz v7, :cond_13

    .line 535
    .line 536
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v7

    .line 540
    check-cast v7, Llb40;

    .line 541
    .line 542
    iget-object v7, v7, Llb40;->b:Lbt;

    .line 543
    .line 544
    iget-object v7, v7, Lbt;->a:Lps0;

    .line 545
    .line 546
    iget-object v7, v7, Lps0;->a:Ljava/lang/String;

    .line 547
    .line 548
    invoke-static {v7, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v7

    .line 552
    if-eqz v7, :cond_12

    .line 553
    .line 554
    goto :goto_b

    .line 555
    :cond_13
    :goto_c
    iget-object p0, p0, Lwb40;->g:Ljava/util/ArrayList;

    .line 556
    .line 557
    new-instance v1, Llb40;

    .line 558
    .line 559
    invoke-direct {v1, p1, p2, v0}, Llb40;-><init>(Lfj50;Lbt;Lovy;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    sget-object p0, Ltid0;->a:Ltid0;

    .line 566
    .line 567
    return-object p0

    .line 568
    :cond_14
    :goto_d
    iget-object v4, p1, Lfj50;->a:Lj0f0;

    .line 569
    .line 570
    iput-object p1, v2, Lub40;->n:Lfj50;

    .line 571
    .line 572
    iput-object v3, v2, Lub40;->o:Ljava/lang/String;

    .line 573
    .line 574
    const/4 v5, 0x4

    .line 575
    iput v5, v2, Lub40;->s:I

    .line 576
    .line 577
    invoke-virtual {p2, v4, v0}, Lbt;->d(Lj0f0;Lovy;)Ltid0;

    .line 578
    .line 579
    .line 580
    sget-object p2, Ltid0;->a:Ltid0;

    .line 581
    .line 582
    if-ne p2, v1, :cond_15

    .line 583
    .line 584
    goto :goto_10

    .line 585
    :cond_15
    move-object v0, v2

    .line 586
    :goto_e
    iget-object p1, p1, Lfj50;->b:Ljava/util/List;

    .line 587
    .line 588
    check-cast p1, Ljava/lang/Iterable;

    .line 589
    .line 590
    invoke-static {p1}, Lfee;->E1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 591
    .line 592
    .line 593
    move-result-object p1

    .line 594
    iput-object v3, v0, Lub40;->n:Lfj50;

    .line 595
    .line 596
    const/4 p2, 0x5

    .line 597
    iput p2, v0, Lub40;->s:I

    .line 598
    .line 599
    invoke-virtual {p0, p1, v0}, Lwb40;->b(Ljava/util/Set;Leng;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object p0

    .line 603
    if-ne p0, v1, :cond_16

    .line 604
    .line 605
    goto :goto_10

    .line 606
    :cond_16
    :goto_f
    sget-object p0, Ltid0;->a:Ltid0;

    .line 607
    .line 608
    return-object p0

    .line 609
    :cond_17
    iget-object p0, p1, Lfj50;->a:Lj0f0;

    .line 610
    .line 611
    iput-object v3, v2, Lub40;->n:Lfj50;

    .line 612
    .line 613
    iput-object v3, v2, Lub40;->o:Ljava/lang/String;

    .line 614
    .line 615
    const/4 p1, 0x6

    .line 616
    iput p1, v2, Lub40;->s:I

    .line 617
    .line 618
    invoke-virtual {p2, p0, v0}, Lbt;->d(Lj0f0;Lovy;)Ltid0;

    .line 619
    .line 620
    .line 621
    sget-object p0, Ltid0;->a:Ltid0;

    .line 622
    .line 623
    if-ne p0, v1, :cond_18

    .line 624
    .line 625
    :goto_10
    return-object v1

    .line 626
    :cond_18
    :goto_11
    sget-object p0, Ltid0;->a:Ltid0;

    .line 627
    .line 628
    return-object p0

    .line 629
    :cond_19
    const-string p0, "Check failed."

    .line 630
    .line 631
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    return-object v3

    .line 635
    :catchall_0
    move-exception p0

    .line 636
    monitor-exit v5

    .line 637
    throw p0

    .line 638
    nop

    .line 639
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/lang/String;Lfj50;Leng;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lvb40;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lvb40;

    .line 7
    .line 8
    iget v1, v0, Lvb40;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lvb40;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvb40;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lvb40;-><init>(Lwb40;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lvb40;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lvb40;->t:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    iget-object v4, p0, Lwb40;->f:Ljava/util/LinkedHashSet;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lvb40;->o:Lfj50;

    .line 41
    .line 42
    iget-object p1, v0, Lvb40;->n:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v5

    .line 55
    :cond_2
    iget-object p1, v0, Lvb40;->q:Lbt;

    .line 56
    .line 57
    iget-object p2, v0, Lvb40;->p:Ljava/util/Iterator;

    .line 58
    .line 59
    iget-object v1, v0, Lvb40;->o:Lfj50;

    .line 60
    .line 61
    iget-object v6, v0, Lvb40;->n:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object v11, v0

    .line 67
    move-object v7, v6

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    move-object v7, p1

    .line 77
    move-object p1, p2

    .line 78
    move-object p2, p3

    .line 79
    move-object v11, v0

    .line 80
    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    sget-object v0, Lboi;->a:Lboi;

    .line 85
    .line 86
    if-eqz p3, :cond_7

    .line 87
    .line 88
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    check-cast p3, Lbt;

    .line 93
    .line 94
    iget-object v1, p3, Lbt;->a:Lps0;

    .line 95
    .line 96
    iget-object v1, v1, Lps0;->a:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v1, v7}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    invoke-virtual {p3}, Lbt;->a()Lovy;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    invoke-virtual {p3}, Lbt;->c()V

    .line 112
    .line 113
    .line 114
    iput-object v7, v11, Lvb40;->n:Ljava/lang/String;

    .line 115
    .line 116
    iput-object p1, v11, Lvb40;->o:Lfj50;

    .line 117
    .line 118
    iput-object p2, v11, Lvb40;->p:Ljava/util/Iterator;

    .line 119
    .line 120
    iput-object p3, v11, Lvb40;->q:Lbt;

    .line 121
    .line 122
    iput v3, v11, Lvb40;->t:I

    .line 123
    .line 124
    invoke-virtual {p3, v11}, Lbt;->b(Leng;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-ne v1, v0, :cond_6

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_6
    move-object v1, p1

    .line 132
    move-object p1, p3

    .line 133
    :goto_2
    invoke-interface {v4, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-object p1, v1

    .line 137
    goto :goto_1

    .line 138
    :cond_7
    move-object p3, v5

    .line 139
    move-object v1, p3

    .line 140
    :goto_3
    if-nez p3, :cond_c

    .line 141
    .line 142
    iget-object v8, p1, Lfj50;->b:Ljava/util/List;

    .line 143
    .line 144
    iget-object v9, p1, Lfj50;->d:Lje8;

    .line 145
    .line 146
    iput-object v7, v11, Lvb40;->n:Ljava/lang/String;

    .line 147
    .line 148
    iput-object p1, v11, Lvb40;->o:Lfj50;

    .line 149
    .line 150
    iput-object v5, v11, Lvb40;->p:Ljava/util/Iterator;

    .line 151
    .line 152
    iput-object v5, v11, Lvb40;->q:Lbt;

    .line 153
    .line 154
    iput v2, v11, Lvb40;->t:I

    .line 155
    .line 156
    iget-object v10, p0, Lwb40;->d:Lwni;

    .line 157
    .line 158
    move-object v6, p0

    .line 159
    invoke-virtual/range {v6 .. v11}, Lwb40;->d(Ljava/lang/String;Ljava/util/List;Lje8;Lwni;Leng;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    if-ne p3, v0, :cond_8

    .line 164
    .line 165
    :goto_4
    return-object v0

    .line 166
    :cond_8
    move-object p0, p1

    .line 167
    move-object p1, v7

    .line 168
    :goto_5
    check-cast p3, Lkb40;

    .line 169
    .line 170
    instance-of p2, p3, Ljb40;

    .line 171
    .line 172
    if-eqz p2, :cond_a

    .line 173
    .line 174
    check-cast p3, Ljb40;

    .line 175
    .line 176
    iget-object p3, p3, Ljb40;->a:Lbt;

    .line 177
    .line 178
    invoke-virtual {p3}, Lbt;->a()Lovy;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    if-eqz v1, :cond_9

    .line 183
    .line 184
    invoke-static {p1}, Lok8;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    invoke-interface {v4, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_9
    invoke-static {p1}, Lok8;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    iget-object p0, p0, Lfj50;->a:Lj0f0;

    .line 195
    .line 196
    invoke-virtual {p0, v5}, Lj0f0;->a(Lmj8;)V

    .line 197
    .line 198
    .line 199
    new-instance p0, Lmb40;

    .line 200
    .line 201
    invoke-direct {p0, v5}, Lmb40;-><init>(Lmj8;)V

    .line 202
    .line 203
    .line 204
    return-object p0

    .line 205
    :cond_a
    instance-of p2, p3, Lib40;

    .line 206
    .line 207
    if-eqz p2, :cond_b

    .line 208
    .line 209
    invoke-static {p1}, Lok8;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    iget-object p0, p0, Lfj50;->a:Lj0f0;

    .line 213
    .line 214
    check-cast p3, Lib40;

    .line 215
    .line 216
    iget-object p1, p3, Lib40;->a:Lmj8;

    .line 217
    .line 218
    invoke-virtual {p0, p1}, Lj0f0;->a(Lmj8;)V

    .line 219
    .line 220
    .line 221
    new-instance p0, Lmb40;

    .line 222
    .line 223
    invoke-direct {p0, p1}, Lmb40;-><init>(Lmj8;)V

    .line 224
    .line 225
    .line 226
    return-object p0

    .line 227
    :cond_b
    invoke-static {}, Ln0z;->a()V

    .line 228
    .line 229
    .line 230
    return-object v5

    .line 231
    :cond_c
    :goto_6
    new-instance p0, Lnb40;

    .line 232
    .line 233
    if-eqz v1, :cond_d

    .line 234
    .line 235
    invoke-direct {p0, p3, v1}, Lnb40;-><init>(Lbt;Lovy;)V

    .line 236
    .line 237
    .line 238
    return-object p0

    .line 239
    :cond_d
    const-string p0, "Required value was null."

    .line 240
    .line 241
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    return-object v5
.end method
