.class public final synthetic Lx35;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lbz4;


# direct methods
.method public synthetic constructor <init>(Lbz4;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lx35;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lx35;->b:Lbz4;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lbz4;Lu45;)V
    .locals 0

    .line 10
    const/4 p2, 0x1

    iput-byte p2, p0, Lx35;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx35;->b:Lbz4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lx35;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lx35;->b:Lbz4;

    .line 4
    .line 5
    check-cast p1, Lx75;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lx75;->a:Ljava/util/Map;

    .line 11
    .line 12
    iget-object v1, p0, Lbz4;->a:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v2, Lh35;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lh35;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lbz4;

    .line 24
    .line 25
    iget-object v2, p0, Lbz4;->a:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v3, Lh35;

    .line 28
    .line 29
    invoke-direct {v3, v2}, Lh35;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v4, Lgw00;

    .line 33
    .line 34
    invoke-direct {v4, v3, p0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v4}, Lukw;->f0(Ljava/util/Map;Lgw00;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object p1, p1, Lx75;->b:Ljava/util/Map;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-boolean v1, v1, Lbz4;->m:Z

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object v1, v3

    .line 54
    :goto_0
    iget-boolean p0, p0, Lbz4;->m:Z

    .line 55
    .line 56
    if-eqz v1, :cond_8

    .line 57
    .line 58
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    sget-object v4, Lb85;->c:Lb85;

    .line 75
    .line 76
    sget-object v5, Lb85;->b:Lb85;

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    move-object v1, v5

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move-object v1, v4

    .line 83
    :goto_1
    if-eqz p0, :cond_3

    .line 84
    .line 85
    move-object v4, v5

    .line 86
    :cond_3
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lk35;

    .line 91
    .line 92
    if-eqz p0, :cond_4

    .line 93
    .line 94
    iget-object p0, p0, Lk35;->a:Ljava/util/List;

    .line 95
    .line 96
    if-eqz p0, :cond_4

    .line 97
    .line 98
    new-instance v1, Lh35;

    .line 99
    .line 100
    invoke-direct {v1, v2}, Lh35;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-ltz p0, :cond_4

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    move-object v1, v3

    .line 115
    :goto_2
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    invoke-static {v5}, Lvkw;->T(I)I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-direct {p0, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Ljava/lang/Iterable;

    .line 133
    .line 134
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_5

    .line 143
    .line 144
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    check-cast v5, Ljava/util/Map$Entry;

    .line 149
    .line 150
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    check-cast v5, Lk35;

    .line 159
    .line 160
    iget-object v7, v5, Lk35;->a:Ljava/util/List;

    .line 161
    .line 162
    check-cast v7, Ljava/lang/Iterable;

    .line 163
    .line 164
    new-instance v8, Lh35;

    .line 165
    .line 166
    invoke-direct {v8, v2}, Lh35;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v7, v8}, Lfee;->a1(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    iget-object v5, v5, Lk35;->b:Ljava/lang/String;

    .line 174
    .line 175
    new-instance v8, Lk35;

    .line 176
    .line 177
    invoke-direct {v8, v7, v5}, Lk35;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {p0, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_5
    invoke-virtual {p0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Lk35;

    .line 189
    .line 190
    if-nez p1, :cond_6

    .line 191
    .line 192
    new-instance p1, Lk35;

    .line 193
    .line 194
    const/4 v5, 0x3

    .line 195
    invoke-direct {p1, v5, v3}, Lk35;-><init>(ILjava/util/List;)V

    .line 196
    .line 197
    .line 198
    :cond_6
    if-nez v1, :cond_7

    .line 199
    .line 200
    move-object p1, p0

    .line 201
    goto :goto_4

    .line 202
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-virtual {p1, v1, v2}, Lk35;->a(ILjava/lang/String;)Lk35;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    new-instance v1, Lgw00;

    .line 211
    .line 212
    invoke-direct {v1, v4, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-static {p0, v1}, Lukw;->f0(Ljava/util/Map;Lgw00;)Ljava/util/Map;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    :cond_8
    :goto_4
    new-instance p0, Lx75;

    .line 220
    .line 221
    invoke-direct {p0, v0, p1}, Lx75;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 222
    .line 223
    .line 224
    return-object p0

    .line 225
    :pswitch_0
    iget-object v0, p1, Lx75;->a:Ljava/util/Map;

    .line 226
    .line 227
    iget-object v1, p0, Lbz4;->a:Ljava/lang/String;

    .line 228
    .line 229
    new-instance v2, Lh35;

    .line 230
    .line 231
    invoke-direct {v2, v1}, Lh35;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    new-instance v1, Lgw00;

    .line 235
    .line 236
    invoke-direct {v1, v2, p0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v0, v1}, Lukw;->f0(Ljava/util/Map;Lgw00;)Ljava/util/Map;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    iget-object p1, p1, Lx75;->b:Ljava/util/Map;

    .line 244
    .line 245
    new-instance v0, Lx75;

    .line 246
    .line 247
    invoke-direct {v0, p0, p1}, Lx75;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 248
    .line 249
    .line 250
    return-object v0

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
