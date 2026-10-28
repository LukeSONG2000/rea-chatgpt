.class public final Lyg7;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public n:Lkko;

.field public o:Lv07;

.field public p:Ljava/util/Iterator;

.field public q:I

.field public r:Z

.field public synthetic s:Ldv30;

.field public final synthetic t:Ljava/util/List;

.field public final synthetic u:Lkko;

.field public final synthetic v:Lv07;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkko;Lv07;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyg7;->t:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lyg7;->u:Lkko;

    .line 4
    .line 5
    iput-object p3, p0, Lyg7;->v:Lv07;

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lr6g0;

    .line 2
    .line 3
    check-cast p2, Ldv30;

    .line 4
    .line 5
    check-cast p4, Ltwp;

    .line 6
    .line 7
    new-instance p1, Lyg7;

    .line 8
    .line 9
    iget-object p3, p0, Lyg7;->u:Lkko;

    .line 10
    .line 11
    iget-object v0, p0, Lyg7;->v:Lv07;

    .line 12
    .line 13
    iget-object p0, p0, Lyg7;->t:Ljava/util/List;

    .line 14
    .line 15
    invoke-direct {p1, p0, p3, v0, p4}, Lyg7;-><init>(Ljava/util/List;Lkko;Lv07;Ltwp;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p1, Lyg7;->s:Ldv30;

    .line 19
    .line 20
    sget-object p0, La011;->a:La011;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lyg7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lyg7;->s:Ldv30;

    .line 2
    .line 3
    sget-object v1, Lyfs;->a:Lyfs;

    .line 4
    .line 5
    iget-boolean v2, p0, Lyg7;->r:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    iget v2, p0, Lyg7;->q:I

    .line 13
    .line 14
    iget-object v4, p0, Lyg7;->p:Ljava/util/Iterator;

    .line 15
    .line 16
    iget-object v5, p0, Lyg7;->o:Lv07;

    .line 17
    .line 18
    iget-object v6, p0, Lyg7;->n:Lkko;

    .line 19
    .line 20
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lyg7;->t:Ljava/util/List;

    .line 35
    .line 36
    check-cast p1, Ljava/lang/Iterable;

    .line 37
    .line 38
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    move-object v5, v4

    .line 58
    check-cast v5, Lak;

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object p1, p0, Lyg7;->u:Lkko;

    .line 68
    .line 69
    iget-object v4, p0, Lyg7;->v:Lv07;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/4 v5, 0x0

    .line 76
    move-object v6, v4

    .line 77
    move-object v4, v2

    .line 78
    move v2, v5

    .line 79
    move-object v5, v6

    .line 80
    move-object v6, p1

    .line 81
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lak;

    .line 92
    .line 93
    sget-object v7, Lch7;->a:Lxfa0;

    .line 94
    .line 95
    invoke-interface {v7}, Lxfa0;->f()Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_4

    .line 100
    .line 101
    new-instance v8, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v9, "Adding auth headers for "

    .line 104
    .line 105
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v9, v0, Ldv30;->a:Llp01;

    .line 109
    .line 110
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v9, " from provider "

    .line 114
    .line 115
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-interface {v7, v8}, Lxfa0;->k(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    new-instance v7, Lc0;

    .line 129
    .line 130
    const/16 v8, 0xa

    .line 131
    .line 132
    invoke-direct {v7, v8}, Lc0;-><init>(B)V

    .line 133
    .line 134
    .line 135
    iget-object v8, v6, Lkko;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 136
    .line 137
    new-instance v9, Lqz5;

    .line 138
    .line 139
    const/4 v10, 0x5

    .line 140
    invoke-direct {v9, v7, v10}, Lqz5;-><init>(Ljava/lang/Object;B)V

    .line 141
    .line 142
    .line 143
    new-instance v7, Ljko;

    .line 144
    .line 145
    invoke-direct {v7, v9}, Ljko;-><init>(Lqz5;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8, p1, v7}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    check-cast v7, Lrx6;

    .line 153
    .line 154
    iget-object v8, v0, Ldv30;->f:Lp17;

    .line 155
    .line 156
    new-instance v9, Lc8;

    .line 157
    .line 158
    const/16 v10, 0xb

    .line 159
    .line 160
    invoke-direct {v9, v10}, Lc8;-><init>(B)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8, v5, v9}, Lp17;->a(Lv07;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    check-cast v8, Ljava/util/Map;

    .line 168
    .line 169
    iget v7, v7, Lrx6;->atomic:I

    .line 170
    .line 171
    new-instance v9, Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-direct {v9, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v8, p1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    iput-object v0, p0, Lyg7;->s:Ldv30;

    .line 180
    .line 181
    iput-object v6, p0, Lyg7;->n:Lkko;

    .line 182
    .line 183
    iput-object v5, p0, Lyg7;->o:Lv07;

    .line 184
    .line 185
    iput-object v4, p0, Lyg7;->p:Ljava/util/Iterator;

    .line 186
    .line 187
    iput v2, p0, Lyg7;->q:I

    .line 188
    .line 189
    iput-boolean v3, p0, Lyg7;->r:Z

    .line 190
    .line 191
    invoke-virtual {p1, v0, p0}, Lak;->b(Ldv30;Lvwp;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-ne p1, v1, :cond_3

    .line 196
    .line 197
    return-object v1

    .line 198
    :cond_5
    sget-object p0, La011;->a:La011;

    .line 199
    .line 200
    return-object p0
.end method
