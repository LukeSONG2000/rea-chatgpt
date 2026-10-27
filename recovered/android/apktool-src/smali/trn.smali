.class public abstract Ltrn;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# instance fields
.field public final a:Lmrn;

.field public final b:Lfut;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/lang/Enum;

.field public final e:Lmiw;

.field public final f:Lig30;


# direct methods
.method public constructor <init>(Lmrn;Lfut;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltrn;->a:Lmrn;

    .line 5
    .line 6
    iput-object p2, p0, Ltrn;->b:Lfut;

    .line 7
    .line 8
    invoke-static {p1}, Lfee;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    array-length v0, p1

    .line 26
    const/4 v1, 0x0

    .line 27
    move v2, v1

    .line 28
    :goto_0
    if-ge v2, v0, :cond_1

    .line 29
    .line 30
    aget-object v3, p1, v2

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iput-object p2, p0, Ltrn;->c:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    const/4 v0, 0x0

    .line 55
    const-string v2, "Collection contains no element matching the predicate."

    .line 56
    .line 57
    if-eqz p2, :cond_a

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Ljava/lang/reflect/Field;

    .line 64
    .line 65
    const-class v3, Lcom/openai/serialization/Fallback;

    .line 66
    .line 67
    invoke-virtual {p2, v3}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    invoke-virtual {p2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ljava/lang/Enum;

    .line 78
    .line 79
    iput-object p1, p0, Ltrn;->d:Ljava/lang/Enum;

    .line 80
    .line 81
    new-instance p1, Lmiw;

    .line 82
    .line 83
    invoke-direct {p1}, Lmiw;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Ltrn;->a:Lmrn;

    .line 87
    .line 88
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Ljava/lang/Enum;

    .line 103
    .line 104
    iget-object v4, p0, Ltrn;->b:Lfut;

    .line 105
    .line 106
    invoke-interface {v4, v3}, Lfut;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-interface {p1, v4, v3}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    iget-object p2, p0, Ltrn;->c:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_8

    .line 125
    .line 126
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Ljava/lang/reflect/Field;

    .line 131
    .line 132
    const-class v4, Lkotlinx/serialization/json/JsonNames;

    .line 133
    .line 134
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Lkotlinx/serialization/json/JsonNames;

    .line 139
    .line 140
    if-eqz v4, :cond_4

    .line 141
    .line 142
    invoke-interface {v4}, Lkotlinx/serialization/json/JsonNames;->names()[Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    if-nez v4, :cond_5

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    iget-object v5, p0, Ltrn;->a:Lmrn;

    .line 150
    .line 151
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_7

    .line 160
    .line 161
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    check-cast v6, Ljava/lang/Enum;

    .line 166
    .line 167
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-static {v7, v8}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-eqz v7, :cond_6

    .line 180
    .line 181
    array-length v3, v4

    .line 182
    move v5, v1

    .line 183
    :goto_3
    if-ge v5, v3, :cond_4

    .line 184
    .line 185
    aget-object v7, v4, v5

    .line 186
    .line 187
    invoke-interface {p1, v7, v6}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    add-int/lit8 v5, v5, 0x1

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_7
    invoke-static {v2}, Luge;->j(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v0

    .line 197
    :cond_8
    invoke-virtual {p1}, Lmiw;->b()Lmiw;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iput-object p1, p0, Ltrn;->e:Lmiw;

    .line 202
    .line 203
    iget-object p1, p0, Ltrn;->a:Lmrn;

    .line 204
    .line 205
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-static {p1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p1}, Luua;->f()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    if-nez p1, :cond_9

    .line 222
    .line 223
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    :cond_9
    sget-object p2, Lfg30;->j:Lfg30;

    .line 232
    .line 233
    invoke-static {p1, p2}, Ld750;->a(Ljava/lang/String;Lfg30;)Lig30;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    iput-object p1, p0, Ltrn;->f:Lig30;

    .line 238
    .line 239
    return-void

    .line 240
    :cond_a
    invoke-static {v2}, Luge;->j(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v0
.end method


# virtual methods
.method public a(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Enum;
    .locals 1

    .line 1
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->B()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Ltrn;->e:Lmiw;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lmiw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Enum;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Ltrn;->d:Ljava/lang/Enum;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    return-object p1
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltrn;->a(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Enum;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Ltrn;->f:Lig30;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Enum;

    .line 2
    .line 3
    iget-object p0, p0, Ltrn;->b:Lfut;

    .line 4
    .line 5
    invoke-interface {p0, p2}, Lfut;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->Q(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
