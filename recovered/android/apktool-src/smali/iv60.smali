.class public final Liv60;
.super Li5;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Luua;

.field public final b:Ljava/util/List;

.field public final c:Lt8u;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;Luua;[Lstt;[Lkotlinx/serialization/KSerializer;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Liv60;->a:Luua;

    .line 5
    .line 6
    sget-object v0, Lnin;->a:Lnin;

    .line 7
    .line 8
    iput-object v0, p0, Liv60;->b:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, Lhqt;

    .line 11
    .line 12
    const/16 v1, 0xb

    .line 13
    .line 14
    invoke-direct {v0, p1, p0, v1}, Lhqt;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-static {p1, v0}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Liv60;->c:Lt8u;

    .line 23
    .line 24
    array-length p1, p3

    .line 25
    array-length v0, p4

    .line 26
    if-ne p1, v0, :cond_5

    .line 27
    .line 28
    array-length p1, p3

    .line 29
    array-length p2, p4

    .line 30
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    new-instance p2, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :goto_0
    if-ge v0, p1, :cond_0

    .line 41
    .line 42
    aget-object v1, p3, v0

    .line 43
    .line 44
    aget-object v2, p4, v0

    .line 45
    .line 46
    new-instance v3, Lgw00;

    .line 47
    .line 48
    invoke-direct {v3, v1, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {p2}, Lukw;->l0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Liv60;->d:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/lang/Iterable;

    .line 68
    .line 69
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-eqz p3, :cond_3

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    check-cast p3, Ljava/util/Map$Entry;

    .line 89
    .line 90
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    check-cast p4, Lkotlinx/serialization/KSerializer;

    .line 95
    .line 96
    invoke-interface {p4}, Lfi70;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 97
    .line 98
    .line 99
    move-result-object p4

    .line 100
    invoke-interface {p4}, Lkotlinx/serialization/descriptors/SerialDescriptor;->i()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    invoke-virtual {p2, p4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-nez v0, :cond_1

    .line 109
    .line 110
    invoke-interface {p2, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_1
    check-cast v0, Ljava/util/Map$Entry;

    .line 114
    .line 115
    if-nez v0, :cond_2

    .line 116
    .line 117
    invoke-interface {p2, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    new-instance p2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v1, "Multiple sealed subclasses of \'"

    .line 126
    .line 127
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object p0, p0, Liv60;->a:Luua;

    .line 131
    .line 132
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string p0, "\' have the same serial name \'"

    .line 136
    .line 137
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string p0, "\': \'"

    .line 144
    .line 145
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    const-string p3, "\', \'"

    .line 160
    .line 161
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const/16 p0, 0x27

    .line 168
    .line 169
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p1

    .line 184
    :cond_3
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 185
    .line 186
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 187
    .line 188
    .line 189
    move-result p3

    .line 190
    invoke-static {p3}, Lvkw;->T(I)I

    .line 191
    .line 192
    .line 193
    move-result p3

    .line 194
    invoke-direct {p1, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    check-cast p2, Ljava/lang/Iterable;

    .line 202
    .line 203
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result p3

    .line 211
    if-eqz p3, :cond_4

    .line 212
    .line 213
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p3

    .line 217
    check-cast p3, Ljava/util/Map$Entry;

    .line 218
    .line 219
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p4

    .line 223
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p3

    .line 227
    check-cast p3, Ljava/util/Map$Entry;

    .line 228
    .line 229
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p3

    .line 233
    check-cast p3, Lkotlinx/serialization/KSerializer;

    .line 234
    .line 235
    invoke-interface {p1, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_4
    iput-object p1, p0, Liv60;->e:Ljava/util/LinkedHashMap;

    .line 240
    .line 241
    return-void

    .line 242
    :cond_5
    invoke-virtual {p2}, Luua;->g()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    const-string p1, " should be marked @Serializable"

    .line 247
    .line 248
    const-string p2, "All subclasses of sealed class "

    .line 249
    .line 250
    invoke-static {p0, p1, p2}, Lzyn;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const/4 p0, 0x0

    .line 254
    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Luua;[Lstt;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V
    .locals 0

    .line 255
    invoke-direct {p0, p1, p2, p3, p4}, Liv60;-><init>(Ljava/lang/String;Luua;[Lstt;[Lkotlinx/serialization/KSerializer;)V

    .line 256
    invoke-static {p5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 257
    iput-object p1, p0, Liv60;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ldbf;Ljava/lang/String;)Lqmk;
    .locals 1

    .line 1
    iget-object v0, p0, Liv60;->e:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Lqmk;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-super {p0, p1, p2}, Li5;->a(Ldbf;Ljava/lang/String;)Lqmk;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final b(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)Lfi70;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Liv60;->d:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast v0, Lfi70;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-super {p0, p1, p2}, Li5;->b(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)Lfi70;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public final c()Lstt;
    .locals 0

    .line 1
    iget-object p0, p0, Liv60;->a:Luua;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Liv60;->c:Lt8u;

    .line 2
    .line 3
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    .line 9
    return-object p0
.end method
