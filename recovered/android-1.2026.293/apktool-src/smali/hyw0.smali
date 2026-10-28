.class public final Lhyw0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lgyw0;

.field public static final c:[Lsl70;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lgyw0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhyw0;->Companion:Lgyw0;

    .line 7
    .line 8
    new-instance v0, Lohz;

    .line 9
    .line 10
    const/16 v1, 0x1a

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lohz;-><init>(B)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {v1, v0}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lscc0;

    .line 21
    .line 22
    const/16 v3, 0xc

    .line 23
    .line 24
    invoke-direct {v2, v3}, Lscc0;-><init>(B)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-array v1, v1, [Lsl70;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    aput-object v0, v1, v3

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    aput-object v2, v1, v0

    .line 38
    .line 39
    sput-object v1, Lhyw0;->c:[Lsl70;

    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    .line 28
    sget-object v0, Ltgy;->a:Ltgy;

    invoke-direct {p0, v0, v0}, Lhyw0;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/Map;Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p1, 0x1

    .line 5
    .line 6
    sget-object v1, Ltgy;->a:Ltgy;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object v1, p0, Lhyw0;->a:Ljava/util/Map;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput-object p2, p0, Lhyw0;->a:Ljava/util/Map;

    .line 14
    .line 15
    :goto_0
    and-int/lit8 p1, p1, 0x2

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    iput-object v1, p0, Lhyw0;->b:Ljava/util/Map;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iput-object p3, p0, Lhyw0;->b:Ljava/util/Map;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lhyw0;->a:Ljava/util/Map;

    .line 27
    iput-object p2, p0, Lhyw0;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lfg7;Lxa60;)Lhyw0;
    .locals 7

    .line 1
    iget-object v0, p0, Lhyw0;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v4, v2

    .line 25
    check-cast v4, Ltxw0;

    .line 26
    .line 27
    iget-object v4, v4, Ltxw0;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v4, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v2, v3

    .line 37
    :goto_0
    check-cast v2, Ltxw0;

    .line 38
    .line 39
    iget-object v1, p0, Lhyw0;->b:Ljava/util/Map;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget-object v2, v2, Ltxw0;->b:Lxa60;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2}, Lxa60;->e()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    if-eqz p2, :cond_4

    .line 53
    .line 54
    iget-object v2, p2, Lfg7;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v2, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move-object p2, v3

    .line 64
    :goto_1
    if-eqz p2, :cond_4

    .line 65
    .line 66
    iget-object p2, p2, Lfg7;->p:Lxa60;

    .line 67
    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    invoke-virtual {p2}, Lxa60;->e()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Ljava/lang/Long;

    .line 80
    .line 81
    if-eqz p2, :cond_a

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    :goto_2
    invoke-virtual {p3}, Lxa60;->e()J

    .line 88
    .line 89
    .line 90
    move-result-wide p2

    .line 91
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_6

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Ljava/util/Map$Entry;

    .line 115
    .line 116
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Ljava/lang/Number;

    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide v5

    .line 126
    cmp-long v5, v5, p2

    .line 127
    .line 128
    if-lez v5, :cond_5

    .line 129
    .line 130
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {p0, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 143
    .line 144
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :cond_7
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_8

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Ljava/util/Map$Entry;

    .line 166
    .line 167
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Ltxw0;

    .line 172
    .line 173
    iget-object v5, v5, Ltxw0;->a:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v5, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-nez v5, :cond_7

    .line 180
    .line 181
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v1, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_8
    cmp-long p2, v2, p2

    .line 194
    .line 195
    if-lez p2, :cond_9

    .line 196
    .line 197
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    new-instance p3, Li6j0;

    .line 202
    .line 203
    invoke-direct {p3, p1, p2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-static {p0, p3}, Lwbb0;->j0(Ljava/util/Map;Li6j0;)Ljava/util/Map;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    :cond_9
    new-instance p1, Lhyw0;

    .line 211
    .line 212
    invoke-direct {p1, v1, p0}, Lhyw0;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 213
    .line 214
    .line 215
    return-object p1

    .line 216
    :cond_a
    return-object p0
.end method

.method public final b(Lfg7;Lxa60;)Lhyw0;
    .locals 11

    .line 1
    iget-object v0, p1, Lfg7;->e:Ljava/util/Set;

    .line 2
    .line 3
    iget-object v1, p1, Lfg7;->p:Lxa60;

    .line 4
    .line 5
    iget-object v2, p1, Lfg7;->a:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v4, p0, Lhyw0;->b:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    invoke-virtual {p2}, Lxa60;->e()J

    .line 45
    .line 46
    .line 47
    move-result-wide v8

    .line 48
    cmp-long v6, v6, v8

    .line 49
    .line 50
    if-lez v6, :cond_0

    .line 51
    .line 52
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v3, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lhyw0;->a:Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    const-wide/16 v6, 0x0

    .line 84
    .line 85
    if-eqz v5, :cond_3

    .line 86
    .line 87
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Ljava/util/Map$Entry;

    .line 92
    .line 93
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    check-cast v8, Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    check-cast v9, Ltxw0;

    .line 104
    .line 105
    iget-object v10, v9, Ltxw0;->a:Ljava/lang/String;

    .line 106
    .line 107
    invoke-interface {v3, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-nez v10, :cond_2

    .line 112
    .line 113
    invoke-static {p1, v9}, Lu7p0;->q(Lfg7;Ltxw0;)Lfg7;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    if-eqz v9, :cond_2

    .line 118
    .line 119
    sget-object v10, Ldnx;->b:Lev00;

    .line 120
    .line 121
    invoke-virtual {v9, p2, v6, v7, v8}, Lfg7;->b(Lxa60;JLjava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    const/4 v7, 0x1

    .line 126
    if-ne v6, v7, :cond_2

    .line 127
    .line 128
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 141
    .line 142
    invoke-direct {p0, v4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 143
    .line 144
    .line 145
    invoke-static {p1}, Lcom/openai/auth/a;->b(Lfg7;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    if-eqz v4, :cond_6

    .line 150
    .line 151
    sget-object v5, Ldnx;->b:Lev00;

    .line 152
    .line 153
    const/4 v5, 0x0

    .line 154
    invoke-virtual {p1, p2, v6, v7, v5}, Lfg7;->b(Lxa60;JLjava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    if-eqz p2, :cond_6

    .line 159
    .line 160
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-nez p2, :cond_6

    .line 165
    .line 166
    invoke-virtual {p0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    check-cast p2, Ltxw0;

    .line 171
    .line 172
    if-eqz p2, :cond_4

    .line 173
    .line 174
    invoke-static {p1, p2}, Lu7p0;->q(Lfg7;Ltxw0;)Lfg7;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    :cond_4
    if-eqz v5, :cond_5

    .line 179
    .line 180
    iget-object p2, v5, Lfg7;->p:Lxa60;

    .line 181
    .line 182
    invoke-virtual {p2, v1}, Lxa60;->a(Lxa60;)I

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    if-lez p2, :cond_5

    .line 187
    .line 188
    iget-object p2, v5, Lfg7;->e:Ljava/util/Set;

    .line 189
    .line 190
    move-object v5, v0

    .line 191
    check-cast v5, Ljava/util/Collection;

    .line 192
    .line 193
    invoke-interface {p2, v5}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    if-nez p2, :cond_6

    .line 198
    .line 199
    :cond_5
    new-instance p2, Ltxw0;

    .line 200
    .line 201
    iget-object p1, p1, Lfg7;->f:Ljava/lang/String;

    .line 202
    .line 203
    invoke-direct {p2, v2, v1, p1, v0}, Ltxw0;-><init>(Ljava/lang/String;Lxa60;Ljava/lang/String;Ljava/util/Set;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {p0, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    :cond_6
    new-instance p1, Lhyw0;

    .line 210
    .line 211
    invoke-direct {p1, p0, v3}, Lhyw0;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 212
    .line 213
    .line 214
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lhyw0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lhyw0;

    .line 12
    .line 13
    iget-object v1, p0, Lhyw0;->a:Ljava/util/Map;

    .line 14
    .line 15
    iget-object v3, p1, Lhyw0;->a:Ljava/util/Map;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object p0, p0, Lhyw0;->b:Ljava/util/Map;

    .line 25
    .line 26
    iget-object p1, p1, Lhyw0;->b:Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhyw0;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lhyw0;->b:Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lhyw0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
