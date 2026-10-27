.class public final Lti4;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public n:Lgef;

.field public o:Lq74;

.field public p:Ljava/util/Iterator;

.field public q:I

.field public r:Z

.field public synthetic s:Ljlr;

.field public final synthetic t:Ljava/util/List;

.field public final synthetic u:Lgef;

.field public final synthetic v:Lq74;


# direct methods
.method public constructor <init>(Ljava/util/List;Lgef;Lq74;Lcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lti4;->t:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lti4;->u:Lgef;

    .line 4
    .line 5
    iput-object p3, p0, Lti4;->v:Lq74;

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    invoke-direct {p0, p1, p4}, Ltza0;-><init>(ILcng;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lzd00;

    .line 2
    .line 3
    check-cast p2, Ljlr;

    .line 4
    .line 5
    check-cast p4, Lcng;

    .line 6
    .line 7
    new-instance p1, Lti4;

    .line 8
    .line 9
    iget-object p3, p0, Lti4;->u:Lgef;

    .line 10
    .line 11
    iget-object v0, p0, Lti4;->v:Lq74;

    .line 12
    .line 13
    iget-object p0, p0, Lti4;->t:Ljava/util/List;

    .line 14
    .line 15
    invoke-direct {p1, p0, p3, v0, p4}, Lti4;-><init>(Ljava/util/List;Lgef;Lq74;Lcng;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p1, Lti4;->s:Ljlr;

    .line 19
    .line 20
    sget-object p0, Ltid0;->a:Ltid0;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lti4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lti4;->s:Ljlr;

    .line 2
    .line 3
    sget-object v1, Lboi;->a:Lboi;

    .line 4
    .line 5
    iget-boolean v2, p0, Lti4;->r:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-ne v2, v4, :cond_0

    .line 12
    .line 13
    iget v2, p0, Lti4;->q:I

    .line 14
    .line 15
    iget-object v5, p0, Lti4;->p:Ljava/util/Iterator;

    .line 16
    .line 17
    iget-object v6, p0, Lti4;->o:Lq74;

    .line 18
    .line 19
    iget-object v7, p0, Lti4;->n:Lgef;

    .line 20
    .line 21
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lti4;->t:Ljava/util/List;

    .line 36
    .line 37
    check-cast p1, Ljava/lang/Iterable;

    .line 38
    .line 39
    new-instance v2, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    move-object v6, v5

    .line 59
    check-cast v6, Ldk4;

    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    check-cast v6, Lod;

    .line 65
    .line 66
    invoke-virtual {v6}, Lod;->c()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iget-object p1, p0, Lti4;->u:Lgef;

    .line 77
    .line 78
    iget-object v5, p0, Lti4;->v:Lq74;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    move-object v7, p1

    .line 85
    move-object v6, v5

    .line 86
    move-object v5, v2

    .line 87
    move v2, v3

    .line 88
    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ldk4;

    .line 99
    .line 100
    sget-object v8, Lxi4;->a:Ll3w;

    .line 101
    .line 102
    invoke-interface {v8}, Ll3w;->f()Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-eqz v9, :cond_5

    .line 107
    .line 108
    new-instance v9, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v10, "Adding auth headers for "

    .line 111
    .line 112
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v10, v0, Ljlr;->a:Ln8d0;

    .line 116
    .line 117
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v10, " from provider "

    .line 121
    .line 122
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-interface {v8, v9}, Ll3w;->k(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    new-instance v8, Ljm0;

    .line 136
    .line 137
    const/16 v9, 0x12

    .line 138
    .line 139
    invoke-direct {v8, v9}, Ljm0;-><init>(B)V

    .line 140
    .line 141
    .line 142
    iget-object v9, v7, Lgef;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 143
    .line 144
    new-instance v10, Lh5f;

    .line 145
    .line 146
    invoke-direct {v10, v8, v4}, Lh5f;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 147
    .line 148
    .line 149
    new-instance v8, Lfef;

    .line 150
    .line 151
    invoke-direct {v8, v10, v3}, Lfef;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9, p1, v8}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    check-cast v8, Lk54;

    .line 159
    .line 160
    iget-object v9, v0, Ljlr;->f:Lhef;

    .line 161
    .line 162
    new-instance v10, Ljm0;

    .line 163
    .line 164
    const/16 v11, 0x13

    .line 165
    .line 166
    invoke-direct {v10, v11}, Ljm0;-><init>(B)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v9, v6, v10}, Lhef;->a(Lq74;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    check-cast v9, Ljava/util/Map;

    .line 174
    .line 175
    iget v8, v8, Lk54;->atomic:I

    .line 176
    .line 177
    new-instance v10, Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-direct {v10, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v9, p1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    iput-object v0, p0, Lti4;->s:Ljlr;

    .line 186
    .line 187
    iput-object v7, p0, Lti4;->n:Lgef;

    .line 188
    .line 189
    iput-object v6, p0, Lti4;->o:Lq74;

    .line 190
    .line 191
    iput-object v5, p0, Lti4;->p:Ljava/util/Iterator;

    .line 192
    .line 193
    iput v2, p0, Lti4;->q:I

    .line 194
    .line 195
    iput-boolean v4, p0, Lti4;->r:Z

    .line 196
    .line 197
    check-cast p1, Lod;

    .line 198
    .line 199
    invoke-virtual {p1, v0, p0}, Lod;->b(Ljlr;Leng;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    if-ne p1, v1, :cond_4

    .line 204
    .line 205
    return-object v1

    .line 206
    :cond_6
    sget-object p0, Ltid0;->a:Ltid0;

    .line 207
    .line 208
    return-object p0
.end method
