.class public final Lsab0;
.super Lwj01;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lak01;

.field public final b:Lak01;

.field public final c:Lwxf0;


# direct methods
.method public constructor <init>(Luab0;Lak01;Lak01;Lwxf0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lsab0;->a:Lak01;

    .line 5
    .line 6
    iput-object p3, p0, Lsab0;->b:Lak01;

    .line 7
    .line 8
    iput-object p4, p0, Lsab0;->c:Lwxf0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lw070;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lw070;->F()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lw070;->w()V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v2, p0, Lsab0;->c:Lwxf0;

    .line 15
    .line 16
    invoke-interface {v2}, Lwxf0;->c()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/util/Map;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const-string v4, "duplicate key: "

    .line 24
    .line 25
    if-ne v0, v3, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1}, Lw070;->s1()V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p1}, Lw070;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Lw070;->s1()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lsab0;->a:Lak01;

    .line 40
    .line 41
    iget-object v0, v0, Lak01;->b:Lwj01;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lwj01;->b(Lw070;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lsab0;->b:Lak01;

    .line 48
    .line 49
    iget-object v1, v1, Lak01;->b:Lwj01;

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Lwj01;->b(Lw070;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lw070;->m1()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    new-instance p0, Lcom/google/gson/JsonSyntaxException;

    .line 69
    .line 70
    invoke-static {v4, v0}, Lvri0;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_2
    invoke-virtual {p1}, Lw070;->m1()V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :cond_3
    invoke-virtual {p1}, Lw070;->f1()V

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-virtual {p1}, Lw070;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_a

    .line 90
    .line 91
    sget-object v0, Lh770;->k:Lh770;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    instance-of v0, p1, Lv170;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    move-object v0, p1

    .line 101
    check-cast v0, Lv170;

    .line 102
    .line 103
    const/4 v3, 0x5

    .line 104
    invoke-virtual {v0, v3}, Lv170;->T(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lv170;->c0()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Ljava/util/Iterator;

    .line 112
    .line 113
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Ljava/util/Map$Entry;

    .line 118
    .line 119
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v0, v5}, Lv170;->g0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-instance v5, Lo070;

    .line 127
    .line 128
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Ljava/lang/String;

    .line 133
    .line 134
    invoke-direct {v5, v3}, Lo070;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v5}, Lv170;->g0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    iget v0, p1, Lw070;->h:I

    .line 142
    .line 143
    if-nez v0, :cond_5

    .line 144
    .line 145
    invoke-virtual {p1}, Lw070;->b()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    :cond_5
    const/16 v3, 0xd

    .line 150
    .line 151
    if-ne v0, v3, :cond_6

    .line 152
    .line 153
    iput v1, p1, Lw070;->h:I

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_6
    const/16 v3, 0xc

    .line 157
    .line 158
    if-ne v0, v3, :cond_7

    .line 159
    .line 160
    const/16 v0, 0x8

    .line 161
    .line 162
    iput v0, p1, Lw070;->h:I

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_7
    const/16 v3, 0xe

    .line 166
    .line 167
    if-ne v0, v3, :cond_9

    .line 168
    .line 169
    const/16 v0, 0xa

    .line 170
    .line 171
    iput v0, p1, Lw070;->h:I

    .line 172
    .line 173
    :goto_2
    iget-object v0, p0, Lsab0;->a:Lak01;

    .line 174
    .line 175
    iget-object v0, v0, Lak01;->b:Lwj01;

    .line 176
    .line 177
    invoke-virtual {v0, p1}, Lwj01;->b(Lw070;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-object v3, p0, Lsab0;->b:Lak01;

    .line 182
    .line 183
    iget-object v3, v3, Lak01;->b:Lwj01;

    .line 184
    .line 185
    invoke-virtual {v3, p1}, Lwj01;->b(Lw070;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-nez v5, :cond_8

    .line 194
    .line 195
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_8
    new-instance p0, Lcom/google/gson/JsonSyntaxException;

    .line 200
    .line 201
    invoke-static {v4, v0}, Lvri0;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p0

    .line 209
    :cond_9
    const-string p0, "a name"

    .line 210
    .line 211
    invoke-virtual {p1, p0}, Lw070;->Q(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    throw p0

    .line 216
    :cond_a
    invoke-virtual {p1}, Lw070;->z2()V

    .line 217
    .line 218
    .line 219
    return-object v2
.end method

.method public final c(Lh270;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Ljava/util/Map;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lh270;->i()Lh270;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Lh270;->f1()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v1}, Lh270;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lsab0;->b:Lak01;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, p1, v0}, Lak01;->c(Lh270;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p1}, Lh270;->z2()V

    .line 54
    .line 55
    .line 56
    return-void
.end method
