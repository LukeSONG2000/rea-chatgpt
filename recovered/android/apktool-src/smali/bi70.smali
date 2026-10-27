.class public final Lbi70;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfm70;Lj3t;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbi70;->f:Ljava/lang/Object;

    .line 18
    iput-object p2, p0, Lbi70;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbi70;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lbi70;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lbi70;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lbi70;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lbi70;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iput-boolean p6, p0, Lbi70;->a:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Leng;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lal70;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lal70;

    .line 7
    .line 8
    iget v1, v0, Lal70;->p:I

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
    iput v1, v0, Lal70;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lal70;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lal70;-><init>(Lbi70;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lal70;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lal70;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    :try_start_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception p1

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    sget-wide v4, Lfm70;->x:J

    .line 51
    .line 52
    new-instance p1, Lrd20;

    .line 53
    .line 54
    const/16 v1, 0x19

    .line 55
    .line 56
    invoke-direct {p1, p0, v2, v1}, Lrd20;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 57
    .line 58
    .line 59
    iput v3, v0, Lal70;->p:I

    .line 60
    .line 61
    invoke-static {v4, v5, p1, v0}, Ler50;->D(JLkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    sget-object v1, Lboi;->a:Lboi;

    .line 66
    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    :try_start_2
    check-cast p1, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 71
    .line 72
    return-object p1

    .line 73
    :goto_2
    invoke-interface {v0}, Lcng;->getContext()Ljni;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lwnm;->y(Ljni;)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lbi70;->f:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lfm70;

    .line 83
    .line 84
    iget-object p0, p0, Lfm70;->r:Lr3w;

    .line 85
    .line 86
    const-string v0, "Failed to resolve the install-referrer account selector"

    .line 87
    .line 88
    const/16 v1, 0xc

    .line 89
    .line 90
    invoke-static {p0, v0, p1, v2, v1}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 91
    .line 92
    .line 93
    return-object v2
.end method

.method public b(Lsi70;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbi70;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lstt;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lxmg;

    .line 36
    .line 37
    instance-of v3, v1, Lvmg;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    check-cast v1, Lvmg;

    .line 42
    .line 43
    iget-object v1, v1, Lvmg;->a:Lkotlinx/serialization/KSerializer;

    .line 44
    .line 45
    invoke-interface {p1, v2, v1}, Lsi70;->e(Lstt;Lkotlinx/serialization/KSerializer;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    instance-of v3, v1, Lwmg;

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    check-cast v1, Lwmg;

    .line 54
    .line 55
    iget-object v1, v1, Lwmg;->a:Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    invoke-interface {p1, v2, v1}, Lsi70;->f(Lstt;Lkotlin/jvm/functions/Function1;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {}, Ln0z;->a()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    iget-object v0, p0, Lbi70;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/util/Map$Entry;

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lstt;

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljava/util/Map;

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_3

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Ljava/util/Map$Entry;

    .line 120
    .line 121
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Lstt;

    .line 126
    .line 127
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Lkotlinx/serialization/KSerializer;

    .line 132
    .line 133
    invoke-interface {p1, v2, v4, v3}, Lsi70;->d(Lstt;Lstt;Lkotlinx/serialization/KSerializer;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    iget-object v0, p0, Lbi70;->d:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Ljava/util/Map;

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    const/4 v2, 0x1

    .line 154
    if-eqz v1, :cond_5

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Ljava/util/Map$Entry;

    .line 161
    .line 162
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Lstt;

    .line 167
    .line 168
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 173
    .line 174
    invoke-static {v2, v1}, Ll5d0;->m(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {p1, v3, v1}, Lsi70;->g(Lstt;Lkotlin/jvm/functions/Function1;)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_5
    iget-object p0, p0, Lbi70;->f:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p0, Ljava/util/Map;

    .line 184
    .line 185
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_6

    .line 198
    .line 199
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Ljava/util/Map$Entry;

    .line 204
    .line 205
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Lstt;

    .line 210
    .line 211
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 216
    .line 217
    invoke-static {v2, v0}, Ll5d0;->m(ILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {p1, v1, v0}, Lsi70;->b(Lstt;Lkotlin/jvm/functions/Function1;)V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_6
    return-void
.end method

.method public c(Lstt;Ljava/util/List;)Lkotlinx/serialization/KSerializer;
    .locals 0

    .line 1
    iget-object p0, p0, Lbi70;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lxmg;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lxmg;->a(Ljava/util/List;)Lkotlinx/serialization/KSerializer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p0, p1

    .line 20
    :goto_0
    instance-of p2, p0, Lkotlinx/serialization/KSerializer;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    return-object p1
.end method

.method public d(Lstt;Ljava/lang/Object;)Lfi70;
    .locals 3

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Luua;

    .line 3
    .line 4
    invoke-virtual {v0, p2}, Luua;->h(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    iget-object v0, p0, Lbi70;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Map;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v0, v1

    .line 40
    :goto_0
    instance-of v2, v0, Lfi70;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    check-cast v0, Lfi70;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object v0, v1

    .line 48
    :goto_1
    if-eqz v0, :cond_3

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_3
    iget-object p0, p0, Lbi70;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const/4 p1, 0x1

    .line 60
    invoke-static {p1, p0}, Ll5d0;->O(ILjava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    move-object p0, v1

    .line 70
    :goto_2
    if-eqz p0, :cond_5

    .line 71
    .line 72
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lfi70;

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_5
    :goto_3
    return-object v1
.end method

.method public e(Ls3u;Leng;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lbl70;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lbl70;

    .line 11
    .line 12
    iget v3, v2, Lbl70;->s:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lbl70;->s:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lbl70;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lbl70;-><init>(Lbi70;Leng;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lbl70;->q:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lbl70;->s:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    sget-object v8, Lboi;->a:Lboi;

    .line 38
    .line 39
    packed-switch v3, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v7

    .line 48
    :pswitch_0
    iget-object v3, v2, Lbl70;->p:Lfm70;

    .line 49
    .line 50
    iget-object v2, v2, Lbl70;->o:Llvy;

    .line 51
    .line 52
    :try_start_0
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_9

    .line 56
    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto/16 :goto_c

    .line 59
    .line 60
    :pswitch_1
    iget-object v3, v2, Lbl70;->p:Lfm70;

    .line 61
    .line 62
    iget-object v9, v2, Lbl70;->o:Llvy;

    .line 63
    .line 64
    iget-object v10, v2, Lbl70;->n:Ls3u;

    .line 65
    .line 66
    :try_start_1
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    .line 68
    .line 69
    goto/16 :goto_6

    .line 70
    .line 71
    :catchall_1
    move-exception v0

    .line 72
    move-object v2, v9

    .line 73
    goto/16 :goto_c

    .line 74
    .line 75
    :pswitch_2
    iget-object v3, v2, Lbl70;->p:Lfm70;

    .line 76
    .line 77
    iget-object v9, v2, Lbl70;->o:Llvy;

    .line 78
    .line 79
    iget-object v10, v2, Lbl70;->n:Ls3u;

    .line 80
    .line 81
    :try_start_2
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    .line 83
    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :pswitch_3
    iget-object v3, v2, Lbl70;->p:Lfm70;

    .line 87
    .line 88
    iget-object v2, v2, Lbl70;->o:Llvy;

    .line 89
    .line 90
    :try_start_3
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    .line 92
    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :pswitch_4
    iget-object v3, v2, Lbl70;->p:Lfm70;

    .line 96
    .line 97
    iget-object v9, v2, Lbl70;->o:Llvy;

    .line 98
    .line 99
    iget-object v10, v2, Lbl70;->n:Ls3u;

    .line 100
    .line 101
    :try_start_4
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :pswitch_5
    iget-object v3, v2, Lbl70;->p:Lfm70;

    .line 106
    .line 107
    iget-object v9, v2, Lbl70;->o:Llvy;

    .line 108
    .line 109
    iget-object v10, v2, Lbl70;->n:Ls3u;

    .line 110
    .line 111
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    move-object v1, v9

    .line 115
    move-object v9, v10

    .line 116
    goto :goto_1

    .line 117
    :pswitch_6
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v0, Lbi70;->f:Ljava/lang/Object;

    .line 121
    .line 122
    move-object v3, v1

    .line 123
    check-cast v3, Lfm70;

    .line 124
    .line 125
    iget-object v1, v3, Lfm70;->u:Lnvy;

    .line 126
    .line 127
    move-object/from16 v9, p1

    .line 128
    .line 129
    iput-object v9, v2, Lbl70;->n:Ls3u;

    .line 130
    .line 131
    iput-object v1, v2, Lbl70;->o:Llvy;

    .line 132
    .line 133
    iput-object v3, v2, Lbl70;->p:Lfm70;

    .line 134
    .line 135
    iput v6, v2, Lbl70;->s:I

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Lnvy;->b(Lcng;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    if-ne v10, v8, :cond_1

    .line 142
    .line 143
    goto/16 :goto_8

    .line 144
    .line 145
    :cond_1
    :goto_1
    :try_start_5
    iget-object v10, v3, Lfm70;->t:Lg1a0;

    .line 146
    .line 147
    invoke-virtual {v10}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    sget-object v11, Ljk4;->a:Ljk4;

    .line 152
    .line 153
    invoke-static {v10, v11}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    if-nez v10, :cond_2

    .line 158
    .line 159
    iput-object v7, v0, Lbi70;->c:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v7, v0, Lbi70;->d:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v7, v0, Lbi70;->e:Ljava/lang/Object;

    .line 164
    .line 165
    iput-boolean v4, v0, Lbi70;->a:Z

    .line 166
    .line 167
    goto/16 :goto_b

    .line 168
    .line 169
    :goto_2
    move-object v2, v1

    .line 170
    goto/16 :goto_c

    .line 171
    .line 172
    :cond_2
    iput-object v9, v2, Lbl70;->n:Ls3u;

    .line 173
    .line 174
    iput-object v1, v2, Lbl70;->o:Llvy;

    .line 175
    .line 176
    iput-object v3, v2, Lbl70;->p:Lfm70;

    .line 177
    .line 178
    iput v5, v2, Lbl70;->s:I

    .line 179
    .line 180
    invoke-virtual {v0, v2}, Lbi70;->i(Leng;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 184
    if-ne v10, v8, :cond_3

    .line 185
    .line 186
    goto/16 :goto_8

    .line 187
    .line 188
    :cond_3
    move-object/from16 v17, v9

    .line 189
    .line 190
    move-object v9, v1

    .line 191
    move-object v1, v10

    .line 192
    move-object/from16 v10, v17

    .line 193
    .line 194
    :goto_3
    :try_start_6
    check-cast v1, Lzg4;

    .line 195
    .line 196
    if-eqz v1, :cond_5

    .line 197
    .line 198
    iput-object v7, v2, Lbl70;->n:Ls3u;

    .line 199
    .line 200
    iput-object v9, v2, Lbl70;->o:Llvy;

    .line 201
    .line 202
    iput-object v3, v2, Lbl70;->p:Lfm70;

    .line 203
    .line 204
    const/4 v5, 0x3

    .line 205
    iput v5, v2, Lbl70;->s:I

    .line 206
    .line 207
    invoke-virtual {v3, v1, v4, v2}, Lfm70;->w(Lzg4;ZLeng;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 211
    if-ne v1, v8, :cond_4

    .line 212
    .line 213
    goto/16 :goto_8

    .line 214
    .line 215
    :cond_4
    move-object v2, v9

    .line 216
    :goto_4
    :try_start_7
    check-cast v1, Lnk4;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 217
    .line 218
    goto/16 :goto_a

    .line 219
    .line 220
    :cond_5
    if-eqz v10, :cond_9

    .line 221
    .line 222
    :try_start_8
    iget-object v1, v3, Lfm70;->w:Lg1a0;

    .line 223
    .line 224
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    if-nez v1, :cond_9

    .line 229
    .line 230
    iget-object v1, v3, Lfm70;->p:Lt3u;

    .line 231
    .line 232
    iput-object v10, v2, Lbl70;->n:Ls3u;

    .line 233
    .line 234
    iput-object v9, v2, Lbl70;->o:Llvy;

    .line 235
    .line 236
    iput-object v3, v2, Lbl70;->p:Lfm70;

    .line 237
    .line 238
    const/4 v11, 0x4

    .line 239
    iput v11, v2, Lbl70;->s:I

    .line 240
    .line 241
    invoke-virtual {v1, v2}, Lq830;->d(Lcng;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    if-ne v1, v8, :cond_6

    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_6
    :goto_5
    if-nez v1, :cond_9

    .line 249
    .line 250
    iget-object v11, v3, Lfm70;->l:Lu2o;

    .line 251
    .line 252
    sget-object v1, Lri4;->f:Lri4;

    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-static {}, Lri4;->t()Lc2o;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    const/4 v15, 0x0

    .line 262
    const/16 v16, 0xe

    .line 263
    .line 264
    const/4 v13, 0x0

    .line 265
    const/4 v14, 0x0

    .line 266
    invoke-static/range {v11 .. v16}, Lu2o;->A(Lu2o;Lbz00;ZZLqvn;I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Ljava/lang/Boolean;

    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_9

    .line 277
    .line 278
    iput-object v10, v2, Lbl70;->n:Ls3u;

    .line 279
    .line 280
    iput-object v9, v2, Lbl70;->o:Llvy;

    .line 281
    .line 282
    iput-object v3, v2, Lbl70;->p:Lfm70;

    .line 283
    .line 284
    const/4 v1, 0x5

    .line 285
    iput v1, v2, Lbl70;->s:I

    .line 286
    .line 287
    invoke-virtual {v3, v10, v2}, Lfm70;->F(Ls3u;Leng;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    if-ne v1, v8, :cond_7

    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_7
    :goto_6
    iget-object v1, v3, Lfm70;->k:Lio0;

    .line 295
    .line 296
    new-instance v11, Lprotobuf_analytics_events/v1/AccessLastUsedAccountRestored;

    .line 297
    .line 298
    iget-object v10, v10, Ls3u;->d:Ljava/lang/String;

    .line 299
    .line 300
    if-eqz v10, :cond_8

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_8
    move v6, v4

    .line 304
    :goto_7
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    invoke-direct {v11, v6, v7, v5, v7}, Lprotobuf_analytics_events/v1/AccessLastUsedAccountRestored;-><init>(Ljava/lang/Boolean;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v1, v11}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 312
    .line 313
    .line 314
    :cond_9
    iput-object v7, v2, Lbl70;->n:Ls3u;

    .line 315
    .line 316
    iput-object v9, v2, Lbl70;->o:Llvy;

    .line 317
    .line 318
    iput-object v3, v2, Lbl70;->p:Lfm70;

    .line 319
    .line 320
    const/4 v1, 0x6

    .line 321
    iput v1, v2, Lbl70;->s:I

    .line 322
    .line 323
    invoke-virtual {v0, v2}, Lbi70;->g(Leng;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 327
    if-ne v1, v8, :cond_a

    .line 328
    .line 329
    :goto_8
    return-object v8

    .line 330
    :cond_a
    move-object v2, v9

    .line 331
    :goto_9
    :try_start_9
    check-cast v1, Lnk4;

    .line 332
    .line 333
    :goto_a
    iput-object v7, v0, Lbi70;->c:Ljava/lang/Object;

    .line 334
    .line 335
    iput-object v7, v0, Lbi70;->d:Ljava/lang/Object;

    .line 336
    .line 337
    iput-object v7, v0, Lbi70;->e:Ljava/lang/Object;

    .line 338
    .line 339
    iput-boolean v4, v0, Lbi70;->a:Z

    .line 340
    .line 341
    iget-object v0, v3, Lfm70;->t:Lg1a0;

    .line 342
    .line 343
    invoke-virtual {v0, v1}, Lg1a0;->l(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 344
    .line 345
    .line 346
    move-object v1, v2

    .line 347
    :goto_b
    invoke-interface {v1, v7}, Llvy;->e(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    sget-object v0, Ltid0;->a:Ltid0;

    .line 351
    .line 352
    return-object v0

    .line 353
    :catchall_2
    move-exception v0

    .line 354
    goto/16 :goto_2

    .line 355
    .line 356
    :goto_c
    invoke-interface {v2, v7}, Llvy;->e(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    throw v0

    .line 360
    nop

    .line 361
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

.method public f(Leng;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lbi70;->f:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lfm70;

    .line 5
    .line 6
    instance-of v0, p1, Lcl70;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lcl70;

    .line 12
    .line 13
    iget v2, v0, Lcl70;->t:I

    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    and-int v4, v2, v3

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    sub-int/2addr v2, v3

    .line 22
    iput v2, v0, Lcl70;->t:I

    .line 23
    .line 24
    :goto_0
    move-object v9, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance v0, Lcl70;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1}, Lcl70;-><init>(Lbi70;Leng;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_1
    iget-object p1, v9, Lcl70;->r:Ljava/lang/Object;

    .line 33
    .line 34
    iget v0, v9, Lcl70;->t:I

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    const/4 v3, 0x3

    .line 38
    const/4 v4, 0x2

    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v5, 0x1

    .line 41
    const/4 v12, 0x0

    .line 42
    sget-object v13, Lboi;->a:Lboi;

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    if-eq v0, v5, :cond_4

    .line 47
    .line 48
    if-eq v0, v4, :cond_3

    .line 49
    .line 50
    if-eq v0, v3, :cond_2

    .line 51
    .line 52
    if-ne v0, v2, :cond_1

    .line 53
    .line 54
    :try_start_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_9

    .line 58
    .line 59
    :catch_0
    move-exception v0

    .line 60
    move-object p0, v0

    .line 61
    goto/16 :goto_8

    .line 62
    .line 63
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v12

    .line 69
    :cond_2
    iget-object v3, v9, Lcl70;->p:Llvy;

    .line 70
    .line 71
    iget-object v0, v9, Lcl70;->o:Landroid/content/Context;

    .line 72
    .line 73
    iget-object v4, v9, Lcl70;->n:Ljava/lang/String;

    .line 74
    .line 75
    :try_start_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :catchall_0
    move-exception v0

    .line 81
    move-object p0, v0

    .line 82
    goto/16 :goto_a

    .line 83
    .line 84
    :cond_3
    iget-object v0, v9, Lcl70;->q:Lfm70;

    .line 85
    .line 86
    iget-object v4, v9, Lcl70;->p:Llvy;

    .line 87
    .line 88
    iget-object v6, v9, Lcl70;->o:Landroid/content/Context;

    .line 89
    .line 90
    iget-object v7, v9, Lcl70;->n:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object p1, v7

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lbi70;->e:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Ljava/lang/String;

    .line 107
    .line 108
    if-nez p1, :cond_7

    .line 109
    .line 110
    iput v5, v9, Lcl70;->t:I

    .line 111
    .line 112
    invoke-virtual {p0, v9}, Lbi70;->a(Leng;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v13, :cond_6

    .line 117
    .line 118
    goto/16 :goto_7

    .line 119
    .line 120
    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 121
    .line 122
    :cond_7
    if-nez p1, :cond_8

    .line 123
    .line 124
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_8
    iput-object p1, p0, Lbi70;->e:Ljava/lang/Object;

    .line 128
    .line 129
    iget-object v0, p0, Lbi70;->d:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 132
    .line 133
    if-eqz v0, :cond_10

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Landroid/content/Context;

    .line 140
    .line 141
    if-nez v0, :cond_9

    .line 142
    .line 143
    goto/16 :goto_b

    .line 144
    .line 145
    :cond_9
    iget-object v6, v1, Lfm70;->u:Lnvy;

    .line 146
    .line 147
    iput-object p1, v9, Lcl70;->n:Ljava/lang/String;

    .line 148
    .line 149
    iput-object v0, v9, Lcl70;->o:Landroid/content/Context;

    .line 150
    .line 151
    iput-object v6, v9, Lcl70;->p:Llvy;

    .line 152
    .line 153
    iput-object v1, v9, Lcl70;->q:Lfm70;

    .line 154
    .line 155
    iput v4, v9, Lcl70;->t:I

    .line 156
    .line 157
    invoke-virtual {v6, v9}, Lnvy;->b(Lcng;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    if-ne v4, v13, :cond_a

    .line 162
    .line 163
    goto/16 :goto_7

    .line 164
    .line 165
    :cond_a
    move-object v4, v6

    .line 166
    move-object v6, v0

    .line 167
    move-object v0, v1

    .line 168
    :goto_3
    :try_start_2
    iget-object v0, v0, Lfm70;->t:Lg1a0;

    .line 169
    .line 170
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    sget-object v7, Ljk4;->a:Ljk4;

    .line 175
    .line 176
    invoke-static {v0, v7}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_d

    .line 181
    .line 182
    iput-object p1, v9, Lcl70;->n:Ljava/lang/String;

    .line 183
    .line 184
    iput-object v6, v9, Lcl70;->o:Landroid/content/Context;

    .line 185
    .line 186
    iput-object v4, v9, Lcl70;->p:Llvy;

    .line 187
    .line 188
    iput-object v12, v9, Lcl70;->q:Lfm70;

    .line 189
    .line 190
    iput v3, v9, Lcl70;->t:I

    .line 191
    .line 192
    invoke-virtual {p0, v9}, Lbi70;->i(Leng;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 196
    if-ne v0, v13, :cond_b

    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_b
    move-object v3, v4

    .line 200
    move-object v4, p1

    .line 201
    move-object p1, v0

    .line 202
    move-object v0, v6

    .line 203
    :goto_4
    if-eqz p1, :cond_c

    .line 204
    .line 205
    move-object v6, v0

    .line 206
    move-object p1, v4

    .line 207
    move-object v4, v3

    .line 208
    goto :goto_5

    .line 209
    :cond_c
    :try_start_3
    iput-boolean v5, p0, Lbi70;->a:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 210
    .line 211
    move p1, v5

    .line 212
    move-object v5, v4

    .line 213
    goto :goto_6

    .line 214
    :catchall_1
    move-exception v0

    .line 215
    move-object p0, v0

    .line 216
    move-object v3, v4

    .line 217
    goto :goto_a

    .line 218
    :cond_d
    :goto_5
    move-object v5, p1

    .line 219
    move-object v3, v4

    .line 220
    move-object v0, v6

    .line 221
    move p1, v11

    .line 222
    :goto_6
    invoke-interface {v3, v12}, Llvy;->e(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    if-nez p1, :cond_e

    .line 226
    .line 227
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 228
    .line 229
    return-object p0

    .line 230
    :cond_e
    iput-object v12, p0, Lbi70;->e:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v12, p0, Lbi70;->d:Ljava/lang/Object;

    .line 233
    .line 234
    :try_start_4
    sget-object v3, Lvj4;->e:Lvj4;

    .line 235
    .line 236
    sget-object v6, Lli4;->f:Lli4;

    .line 237
    .line 238
    iput-object v12, v9, Lcl70;->n:Ljava/lang/String;

    .line 239
    .line 240
    iput-object v12, v9, Lcl70;->o:Landroid/content/Context;

    .line 241
    .line 242
    iput-object v12, v9, Lcl70;->p:Llvy;

    .line 243
    .line 244
    iput-object v12, v9, Lcl70;->q:Lfm70;

    .line 245
    .line 246
    iput v2, v9, Lcl70;->t:I

    .line 247
    .line 248
    const/4 v4, 0x0

    .line 249
    const/4 v7, 0x0

    .line 250
    const/4 v8, 0x1

    .line 251
    const/16 v10, 0x60

    .line 252
    .line 253
    move-object v2, v0

    .line 254
    invoke-static/range {v1 .. v10}, Lyk70;->d(Lyk70;Landroid/content/Context;Lek4;Lkqq;Ljava/lang/String;Lli4;Lii4;ZLeng;I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 258
    if-ne p0, v13, :cond_f

    .line 259
    .line 260
    :goto_7
    return-object v13

    .line 261
    :goto_8
    invoke-interface {v9}, Lcng;->getContext()Ljni;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-static {p1}, Lwnm;->y(Ljni;)V

    .line 266
    .line 267
    .line 268
    iget-object p1, v1, Lfm70;->m:Lyi4;

    .line 269
    .line 270
    new-instance v0, Lp1d0;

    .line 271
    .line 272
    invoke-direct {v0, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, v0, v11, v11}, Lyi4;->b(Ln1d0;ZZ)V

    .line 276
    .line 277
    .line 278
    iget-object p1, v1, Lfm70;->r:Lr3w;

    .line 279
    .line 280
    const-string v0, "Failed to start install-referrer account-selector login"

    .line 281
    .line 282
    const/16 v1, 0xc

    .line 283
    .line 284
    invoke-static {p1, v0, p0, v12, v1}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 285
    .line 286
    .line 287
    :cond_f
    :goto_9
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 288
    .line 289
    return-object p0

    .line 290
    :goto_a
    invoke-interface {v3, v12}, Llvy;->e(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    throw p0

    .line 294
    :cond_10
    :goto_b
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 295
    .line 296
    return-object p0
.end method

.method public g(Leng;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lbi70;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfm70;

    .line 4
    .line 5
    iget-object v1, v0, Lfm70;->c:Lvm70;

    .line 6
    .line 7
    instance-of v2, p1, Ldl70;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    check-cast v2, Ldl70;

    .line 13
    .line 14
    iget v3, v2, Ldl70;->r:I

    .line 15
    .line 16
    const/high16 v4, -0x80000000

    .line 17
    .line 18
    and-int v5, v3, v4

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    sub-int/2addr v3, v4

    .line 23
    iput v3, v2, Ldl70;->r:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Ldl70;

    .line 27
    .line 28
    invoke-direct {v2, p0, p1}, Ldl70;-><init>(Lbi70;Leng;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p0, v2, Ldl70;->p:Ljava/lang/Object;

    .line 32
    .line 33
    iget p1, v2, Ldl70;->r:I

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v5, 0x0

    .line 38
    sget-object v6, Lboi;->a:Lboi;

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    if-eq p1, v4, :cond_2

    .line 43
    .line 44
    if-ne p1, v3, :cond_1

    .line 45
    .line 46
    iget-object v0, v2, Ldl70;->o:Lfm70;

    .line 47
    .line 48
    iget-object p1, v2, Ldl70;->n:Lik4;

    .line 49
    .line 50
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v5

    .line 60
    :cond_2
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lfm70;->B()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-static {v0, p0, v4}, Lfm70;->z(Lfm70;ZI)Lmk4;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    iget-boolean p1, p0, Lmk4;->b:Z

    .line 76
    .line 77
    if-eqz p1, :cond_8

    .line 78
    .line 79
    iget p1, p0, Lmk4;->a:I

    .line 80
    .line 81
    if-ne p1, v3, :cond_8

    .line 82
    .line 83
    iput v4, v2, Ldl70;->r:I

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lq830;->d(Lcng;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-ne p0, v6, :cond_4

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    :goto_1
    check-cast p0, Lik4;

    .line 93
    .line 94
    if-eqz p0, :cond_6

    .line 95
    .line 96
    iget-boolean p1, p0, Lik4;->b:Z

    .line 97
    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    move-object p0, v5

    .line 102
    :goto_2
    if-eqz p0, :cond_6

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_6
    new-instance p1, Lik4;

    .line 106
    .line 107
    iget-object p0, v0, Lfm70;->d:Lkfl;

    .line 108
    .line 109
    invoke-virtual {p0}, Lkfl;->a()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    const/4 v4, 0x4

    .line 114
    invoke-direct {p1, p0, v5, v4}, Lik4;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    new-instance p0, Lzw50;

    .line 118
    .line 119
    const/16 v4, 0x14

    .line 120
    .line 121
    invoke-direct {p0, p1, v4}, Lzw50;-><init>(Ljava/lang/Object;B)V

    .line 122
    .line 123
    .line 124
    iput-object p1, v2, Ldl70;->n:Lik4;

    .line 125
    .line 126
    iput-object v0, v2, Ldl70;->o:Lfm70;

    .line 127
    .line 128
    iput v3, v2, Ldl70;->r:I

    .line 129
    .line 130
    invoke-static {v1, p0, v2}, Lq830;->i(Lq830;Lkotlin/jvm/functions/Function1;Lcng;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-ne p0, v6, :cond_7

    .line 135
    .line 136
    :goto_3
    return-object v6

    .line 137
    :cond_7
    :goto_4
    check-cast p0, Lu1d0;

    .line 138
    .line 139
    invoke-static {p0}, Lf750;->e(Lu1d0;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    iget-object p0, v0, Lfm70;->m:Lyi4;

    .line 143
    .line 144
    sget-object v1, Lfm70;->y:Ljnz;

    .line 145
    .line 146
    invoke-virtual {v0}, Lfm70;->l()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {p0, v1, v0}, Lyi4;->c(Ljnz;Z)V

    .line 151
    .line 152
    .line 153
    return-object p1

    .line 154
    :cond_8
    return-object p0
.end method

.method public h(Leng;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lbi70;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfm70;

    .line 4
    .line 5
    instance-of v1, p1, Lel70;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lel70;

    .line 11
    .line 12
    iget v2, v1, Lel70;->p:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lel70;->p:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lel70;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Lel70;-><init>(Lbi70;Leng;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, v1, Lel70;->n:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v1, Lel70;->p:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    sget-object v7, Lboi;->a:Lboi;

    .line 38
    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    if-eq v2, v6, :cond_3

    .line 42
    .line 43
    if-eq v2, v5, :cond_2

    .line 44
    .line 45
    if-ne v2, v4, :cond_1

    .line 46
    .line 47
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, v0, Lfm70;->t:Lg1a0;

    .line 69
    .line 70
    invoke-virtual {p1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object v2, Ljk4;->a:Ljk4;

    .line 75
    .line 76
    invoke-static {p1, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_a

    .line 81
    .line 82
    iget-object p1, v0, Lfm70;->w:Lg1a0;

    .line 83
    .line 84
    invoke-virtual {p1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_5
    iget-object p1, v0, Lfm70;->p:Lt3u;

    .line 92
    .line 93
    iput v6, v1, Lel70;->p:I

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Lq830;->d(Lcng;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v7, :cond_6

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    :goto_1
    if-nez p1, :cond_a

    .line 103
    .line 104
    iput v5, v1, Lel70;->p:I

    .line 105
    .line 106
    invoke-virtual {p0, v1}, Lbi70;->i(Leng;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v7, :cond_7

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_7
    :goto_2
    if-eqz p1, :cond_8

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_8
    iget-object p0, v0, Lfm70;->q:Lxqq;

    .line 117
    .line 118
    iput v4, v1, Lel70;->p:I

    .line 119
    .line 120
    invoke-virtual {p0, v1}, Lxqq;->c(Leng;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-ne p0, v7, :cond_9

    .line 125
    .line 126
    :goto_3
    return-object v7

    .line 127
    :cond_9
    return-object p0

    .line 128
    :cond_a
    :goto_4
    return-object v3
.end method

.method public i(Leng;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lfl70;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lfl70;

    .line 7
    .line 8
    iget v1, v0, Lfl70;->p:I

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
    iput v1, v0, Lfl70;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfl70;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lfl70;-><init>(Lbi70;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lfl70;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lfl70;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lbi70;->f:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lfm70;

    .line 51
    .line 52
    iget-object p1, p0, Lfm70;->g:Ldh4;

    .line 53
    .line 54
    iget-object p0, p0, Lfm70;->i:Lbk70;

    .line 55
    .line 56
    iget-object p0, p0, Lbk70;->s:Lak70;

    .line 57
    .line 58
    iget-wide v4, p0, Lak70;->e:J

    .line 59
    .line 60
    iput v3, v0, Lfl70;->p:I

    .line 61
    .line 62
    check-cast p1, Lvh4;

    .line 63
    .line 64
    new-instance p0, Lw21;

    .line 65
    .line 66
    invoke-direct {p0, p1, v4, v5, v3}, Lw21;-><init>(Ljava/lang/Object;JB)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p0, v0}, Lvh4;->o(Lkotlin/jvm/functions/Function0;Leng;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object p0, Lboi;->a:Lboi;

    .line 74
    .line 75
    if-ne p1, p0, :cond_3

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_3
    :goto_1
    instance-of p0, p1, Lx7a0;

    .line 79
    .line 80
    if-eqz p0, :cond_4

    .line 81
    .line 82
    check-cast p1, Lx7a0;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    move-object p1, v2

    .line 86
    :goto_2
    if-eqz p1, :cond_5

    .line 87
    .line 88
    iget-object p0, p1, Lx7a0;->a:Lzg4;

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_5
    return-object v2
.end method
