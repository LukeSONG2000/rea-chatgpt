.class public final Lufj0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:Ls601;

.field public final b:Llej0;

.field public final c:Lmej0;

.field public d:Lq8y0;

.field public final e:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(Ls601;)V
    .locals 1

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lufj0;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 178
    iput-object p1, p0, Lufj0;->a:Ls601;

    .line 179
    invoke-virtual {p1}, Ls601;->f()Lmej0;

    move-result-object p1

    iput-object p1, p0, Lufj0;->c:Lmej0;

    .line 180
    new-instance p1, Llej0;

    const/4 v0, 0x0

    .line 181
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 182
    iput-object p1, p0, Lufj0;->b:Llej0;

    return-void
.end method

.method public constructor <init>(Lufj0;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lufj0;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    iget-object v0, p1, Lufj0;->a:Ls601;

    .line 12
    .line 13
    invoke-virtual {v0}, Ls601;->l()Ls601;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lufj0;->a:Ls601;

    .line 18
    .line 19
    new-instance v0, Llej0;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lufj0;->b:Llej0;

    .line 26
    .line 27
    new-instance v0, Lmej0;

    .line 28
    .line 29
    iget-object v1, p1, Lufj0;->c:Lmej0;

    .line 30
    .line 31
    iget-boolean v2, v1, Lmej0;->a:Z

    .line 32
    .line 33
    iget-boolean v1, v1, Lmej0;->b:Z

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, Lmej0;-><init>(ZZ)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lufj0;->c:Lmej0;

    .line 39
    .line 40
    new-instance v0, Lq8y0;

    .line 41
    .line 42
    iget-object v1, p1, Lufj0;->d:Lq8y0;

    .line 43
    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    iget-object v1, p1, Lufj0;->a:Ls601;

    .line 47
    .line 48
    invoke-virtual {v1}, Ls601;->g()Lq8y0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p1, Lufj0;->d:Lq8y0;

    .line 53
    .line 54
    :cond_0
    iget-object p1, v1, Lq8y0;->b:Lq8y0;

    .line 55
    .line 56
    iget-object v2, v1, Lq8y0;->a:Ljava/util/HashMap;

    .line 57
    .line 58
    iget-object v1, v1, Lq8y0;->c:Ljava/util/ArrayList;

    .line 59
    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 67
    .line 68
    .line 69
    move-object v1, v3

    .line 70
    :goto_0
    invoke-direct {v0, p1, v1}, Lq8y0;-><init>(Lq8y0;Ljava/util/ArrayList;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_2
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/util/Map$Entry;

    .line 99
    .line 100
    new-instance v2, Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Ljava/util/Map;

    .line 107
    .line 108
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Ljava/util/Map;

    .line 120
    .line 121
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_3

    .line 134
    .line 135
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Ljava/util/Map$Entry;

    .line 140
    .line 141
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Ljava/lang/String;

    .line 146
    .line 147
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Lr7y0;

    .line 152
    .line 153
    invoke-virtual {v4}, Lr7y0;->c()Lr7y0;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Ljava/lang/String;

    .line 166
    .line 167
    iget-object v3, v0, Lq8y0;->a:Ljava/util/HashMap;

    .line 168
    .line 169
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_4
    :goto_3
    iput-object v0, p0, Lufj0;->d:Lq8y0;

    .line 174
    .line 175
    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lufj0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lufj0;-><init>(Lufj0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
