.class public final Lgbo;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lmqy0;


# instance fields
.field public final synthetic a:Lmqy0;

.field public final synthetic b:Lmqy0;

.field public final synthetic c:Lqxo0;

.field public final synthetic d:Lsv60;

.field public final synthetic e:La5e0;


# direct methods
.method public constructor <init>(Lmqy0;Lqxo0;Lsv60;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgbo;->b:Lmqy0;

    .line 5
    .line 6
    iput-object p2, p0, Lgbo;->c:Lqxo0;

    .line 7
    .line 8
    iput-object p3, p0, Lgbo;->d:Lsv60;

    .line 9
    .line 10
    iput-object p4, p0, Lgbo;->e:La5e0;

    .line 11
    .line 12
    iput-object p1, p0, Lgbo;->a:Lmqy0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final R()Llqy0;
    .locals 9

    .line 1
    iget-object v0, p0, Lgbo;->c:Lqxo0;

    .line 2
    .line 3
    iget-object v1, v0, Lqxo0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Llqy0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    iget-object v1, p0, Lgbo;->b:Lmqy0;

    .line 11
    .line 12
    invoke-interface {v1}, Lmqy0;->R()Llqy0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, v1, Llqy0;->a:Ljava/util/List;

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sget-object v4, Lcb;->a:Lcb;

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    move-object v5, v3

    .line 37
    check-cast v5, Lkqy0;

    .line 38
    .line 39
    iget-object v5, v5, Lkqy0;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v5, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v3, 0x0

    .line 49
    :goto_0
    check-cast v3, Lkqy0;

    .line 50
    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_3
    iget-object v1, v1, Llqy0;->a:Ljava/util/List;

    .line 55
    .line 56
    check-cast v1, Ljava/lang/Iterable;

    .line 57
    .line 58
    new-instance v2, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_5

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    move-object v6, v5

    .line 78
    check-cast v6, Lkqy0;

    .line 79
    .line 80
    iget-object v6, v6, Lkqy0;->a:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v6, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-nez v6, :cond_4

    .line 87
    .line 88
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const/4 v4, 0x0

    .line 102
    move v5, v4

    .line 103
    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    const/4 v7, 0x1

    .line 108
    if-eqz v6, :cond_8

    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    if-eqz v5, :cond_7

    .line 115
    .line 116
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_7
    move-object v8, v6

    .line 121
    check-cast v8, Lkqy0;

    .line 122
    .line 123
    instance-of v8, v8, Lcry0;

    .line 124
    .line 125
    if-nez v8, :cond_6

    .line 126
    .line 127
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move v5, v7

    .line 131
    goto :goto_2

    .line 132
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_a

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    :cond_9
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_a

    .line 151
    .line 152
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Lkqy0;

    .line 157
    .line 158
    instance-of v5, v5, Lcry0;

    .line 159
    .line 160
    if-nez v5, :cond_9

    .line 161
    .line 162
    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    add-int/2addr v2, v7

    .line 167
    invoke-static {v1, v2}, La0n;->D1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    goto :goto_3

    .line 172
    :cond_a
    sget-object v1, Lsgy;->a:Lsgy;

    .line 173
    .line 174
    :goto_3
    iget-object v2, p0, Lgbo;->e:La5e0;

    .line 175
    .line 176
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 181
    .line 182
    iget-object p0, p0, Lgbo;->d:Lsv60;

    .line 183
    .line 184
    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    new-instance p0, Llqy0;

    .line 188
    .line 189
    const/4 v2, 0x2

    .line 190
    new-array v2, v2, [Lkqy0;

    .line 191
    .line 192
    aput-object v3, v2, v4

    .line 193
    .line 194
    sget-object v3, Lcry0;->b:Lcry0;

    .line 195
    .line 196
    aput-object v3, v2, v7

    .line 197
    .line 198
    invoke-static {v2}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Ljava/util/Collection;

    .line 203
    .line 204
    check-cast v1, Ljava/lang/Iterable;

    .line 205
    .line 206
    invoke-static {v2, v1}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-direct {p0, v1}, Llqy0;-><init>(Ljava/util/List;)V

    .line 211
    .line 212
    .line 213
    iput-object p0, v0, Lqxo0;->a:Ljava/lang/Object;

    .line 214
    .line 215
    return-object p0
.end method

.method public final o0(Lui70;)J
    .locals 0

    .line 1
    iget-object p0, p0, Lgbo;->a:Lmqy0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lmqy0;->o0(Lui70;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final r0(Lui70;)Lduo0;
    .locals 0

    .line 1
    iget-object p0, p0, Lgbo;->a:Lmqy0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lmqy0;->r0(Lui70;)Lduo0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
