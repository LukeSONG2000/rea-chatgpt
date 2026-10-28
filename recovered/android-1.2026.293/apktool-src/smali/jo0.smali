.class public final Ljo0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lfar;


# instance fields
.field public final a:Lfy1;

.field public final b:La7q;

.field public final c:Ljava/util/LinkedHashSet;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfy1;La7q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljo0;->a:Lfy1;

    .line 5
    .line 6
    iput-object p2, p0, Ljo0;->b:La7q;

    .line 7
    .line 8
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ljo0;->c:Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(Ltwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ljo0;->b:La7q;

    .line 2
    .line 3
    invoke-interface {v0}, La7q;->a()Le510;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lio0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, p0, v2, v3}, Lio0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Lt4a;->o(Le510;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Lyfs;->a:Lyfs;

    .line 19
    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 24
    .line 25
    return-object p0
.end method

.method public final c(Lycc0;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ljo0;->d:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p1, Lycc0;->a:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v1, Lukc0;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lukc0;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Ljo0;->c:Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lycc0;->H0:Ljava/util/List;

    .line 17
    .line 18
    new-instance v1, Li6j0;

    .line 19
    .line 20
    const-string v2, "message_id"

    .line 21
    .line 22
    invoke-direct {v1, v2, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-object v0, p1

    .line 26
    check-cast v0, Ljava/lang/Iterable;

    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    const/16 v3, 0xa

    .line 31
    .line 32
    invoke-static {v0, v3}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lso0;

    .line 54
    .line 55
    invoke-virtual {v4}, Lso0;->a()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance v3, Li6j0;

    .line 64
    .line 65
    const-string v4, "visualizations"

    .line 66
    .line 67
    invoke-direct {v3, v4, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    instance-of v2, v0, Ljava/util/Collection;

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    const/4 v5, 0x0

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    move-object v6, v0

    .line 77
    check-cast v6, Ljava/util/Collection;

    .line 78
    .line 79
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_2

    .line 84
    .line 85
    :cond_1
    move v6, v5

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_1

    .line 96
    .line 97
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, Lso0;

    .line 102
    .line 103
    invoke-virtual {v7}, Lso0;->a()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    const-string v8, "chart"

    .line 108
    .line 109
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_3

    .line 114
    .line 115
    move v6, v4

    .line 116
    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    new-instance v7, Li6j0;

    .line 121
    .line 122
    const-string v8, "has_chart"

    .line 123
    .line 124
    invoke-direct {v7, v8, v6}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    if-eqz v2, :cond_5

    .line 128
    .line 129
    move-object v2, v0

    .line 130
    check-cast v2, Ljava/util/Collection;

    .line 131
    .line 132
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_5

    .line 137
    .line 138
    :cond_4
    move v4, v5

    .line 139
    goto :goto_2

    .line 140
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_4

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Lso0;

    .line 155
    .line 156
    invoke-virtual {v2}, Lso0;->a()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const-string v6, "table"

    .line 161
    .line 162
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_6

    .line 167
    .line 168
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-instance v2, Li6j0;

    .line 173
    .line 174
    const-string v4, "has_table"

    .line 175
    .line 176
    invoke-direct {v2, v4, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    new-instance v0, Li6j0;

    .line 188
    .line 189
    const-string v4, "count"

    .line 190
    .line 191
    invoke-direct {v0, v4, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    filled-new-array {v1, v3, v7, v2, v0}, [Li6j0;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {p1}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iget-object p0, p0, Ljo0;->a:Lfy1;

    .line 203
    .line 204
    sget-object v0, Lan1;->d:Lan1;

    .line 205
    .line 206
    invoke-interface {p0, v0, p1}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 207
    .line 208
    .line 209
    return-void
.end method
