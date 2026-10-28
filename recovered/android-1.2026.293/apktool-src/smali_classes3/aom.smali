.class public final Laom;
.super Lgpq0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public o:Ljava/util/Iterator;

.field public p:I

.field public q:B

.field public synthetic r:Lrwt;

.field public synthetic s:Lkotlinx/serialization/json/b;

.field public final synthetic t:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Ljava/lang/StringBuilder;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laom;->t:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lgpq0;-><init>(ILtwp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lrwt;

    .line 2
    .line 3
    check-cast p2, Lkotlinx/serialization/json/b;

    .line 4
    .line 5
    check-cast p3, Ltwp;

    .line 6
    .line 7
    new-instance v0, Laom;

    .line 8
    .line 9
    iget-object p0, p0, Laom;->t:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0, p0, p3}, Laom;-><init>(Ljava/lang/StringBuilder;Ltwp;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Laom;->r:Lrwt;

    .line 15
    .line 16
    iput-object p2, v0, Laom;->s:Lkotlinx/serialization/json/b;

    .line 17
    .line 18
    sget-object p0, La011;->a:La011;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Laom;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Laom;->r:Lrwt;

    .line 2
    .line 3
    iget-object v1, p0, Laom;->s:Lkotlinx/serialization/json/b;

    .line 4
    .line 5
    iget-byte v2, p0, Laom;->q:B

    .line 6
    .line 7
    const/16 v3, 0x2c

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    sget-object v5, La011;->a:La011;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/16 v7, 0x1001

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    iget-object v9, p0, Laom;->t:Ljava/lang/StringBuilder;

    .line 17
    .line 18
    sget-object v10, Lyfs;->a:Lyfs;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    if-eq v2, v8, :cond_1

    .line 23
    .line 24
    if-ne v2, v4, :cond_0

    .line 25
    .line 26
    iget v1, p0, Laom;->p:I

    .line 27
    .line 28
    iget-object v2, p0, Laom;->o:Ljava/util/Iterator;

    .line 29
    .line 30
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v6

    .line 41
    :cond_1
    iget v1, p0, Laom;->p:I

    .line 42
    .line 43
    iget-object v2, p0, Laom;->o:Ljava/util/Iterator;

    .line 44
    .line 45
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    instance-of p1, v1, Lkotlinx/serialization/json/c;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    if-eqz p1, :cond_6

    .line 56
    .line 57
    const/16 p1, 0x7b

    .line 58
    .line 59
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    check-cast v1, Lkotlinx/serialization/json/c;

    .line 63
    .line 64
    iget-object p1, v1, Lkotlinx/serialization/json/c;->a:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/lang/Iterable;

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    move v1, v2

    .line 77
    move-object v2, p1

    .line 78
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    add-int/lit8 p1, v1, 0x1

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Ljava/util/Map$Entry;

    .line 91
    .line 92
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    if-lt v11, v7, :cond_3

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    if-eqz v1, :cond_4

    .line 100
    .line 101
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v1, v9, v8}, Lcxf0;->g(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 111
    .line 112
    .line 113
    const/16 v1, 0x3a

    .line 114
    .line 115
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v0, p0, Laom;->r:Lrwt;

    .line 123
    .line 124
    iput-object v6, p0, Laom;->s:Lkotlinx/serialization/json/b;

    .line 125
    .line 126
    iput-object v2, p0, Laom;->o:Ljava/util/Iterator;

    .line 127
    .line 128
    iput p1, p0, Laom;->p:I

    .line 129
    .line 130
    iput-byte v8, p0, Laom;->q:B

    .line 131
    .line 132
    iput-object p0, v0, Lrwt;->c:Ltwp;

    .line 133
    .line 134
    iput-object v1, v0, Lrwt;->b:Ljava/lang/Object;

    .line 135
    .line 136
    return-object v10

    .line 137
    :cond_5
    const/16 p0, 0x7d

    .line 138
    .line 139
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    return-object v5

    .line 143
    :cond_6
    instance-of p1, v1, Lkotlinx/serialization/json/a;

    .line 144
    .line 145
    if-eqz p1, :cond_a

    .line 146
    .line 147
    const/16 p1, 0x5b

    .line 148
    .line 149
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    check-cast v1, Ljava/lang/Iterable;

    .line 153
    .line 154
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    move v1, v2

    .line 159
    move-object v2, p1

    .line 160
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_9

    .line 165
    .line 166
    add-int/lit8 p1, v1, 0x1

    .line 167
    .line 168
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    check-cast v8, Lkotlinx/serialization/json/b;

    .line 173
    .line 174
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    if-lt v11, v7, :cond_7

    .line 179
    .line 180
    :goto_2
    return-object v5

    .line 181
    :cond_7
    if-eqz v1, :cond_8

    .line 182
    .line 183
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    :cond_8
    iput-object v0, p0, Laom;->r:Lrwt;

    .line 187
    .line 188
    iput-object v6, p0, Laom;->s:Lkotlinx/serialization/json/b;

    .line 189
    .line 190
    iput-object v2, p0, Laom;->o:Ljava/util/Iterator;

    .line 191
    .line 192
    iput p1, p0, Laom;->p:I

    .line 193
    .line 194
    iput-byte v4, p0, Laom;->q:B

    .line 195
    .line 196
    iput-object p0, v0, Lrwt;->c:Ltwp;

    .line 197
    .line 198
    iput-object v8, v0, Lrwt;->b:Ljava/lang/Object;

    .line 199
    .line 200
    return-object v10

    .line 201
    :cond_9
    const/16 p0, 0x5d

    .line 202
    .line 203
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    return-object v5

    .line 207
    :cond_a
    instance-of p0, v1, Lkotlinx/serialization/json/d;

    .line 208
    .line 209
    if-eqz p0, :cond_b

    .line 210
    .line 211
    check-cast v1, Lkotlinx/serialization/json/d;

    .line 212
    .line 213
    invoke-virtual {v1}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-virtual {v1}, Lkotlinx/serialization/json/d;->b()Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    invoke-static {p0, v9, p1}, Lcxf0;->g(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 222
    .line 223
    .line 224
    return-object v5

    .line 225
    :cond_b
    invoke-static {}, Lil;->f()V

    .line 226
    .line 227
    .line 228
    return-object v6
.end method
