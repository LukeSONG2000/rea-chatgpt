.class public final Lcom/snap/valdi/utils/c;
.super Lcom/snap/valdi/utils/ValdiMarshaller;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/snap/valdi/utils/ValdiMarshaller;-><init>(J)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/snap/valdi/utils/c;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final C(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/snap/valdi/utils/c;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, p1

    .line 15
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final D(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/snap/valdi/utils/c;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return v0
.end method

.method public final checkError()V
    .locals 0

    .line 1
    return-void
.end method

.method public final destroyHandle(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/snap/valdi/utils/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lcom/snap/valdi/utils/c;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/snap/valdi/utils/c;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/snap/valdi/utils/c;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final getBoolean(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snap/valdi/utils/c;->C(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final getByteArray(I)[B
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snap/valdi/utils/c;->C(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, [B

    .line 6
    .line 7
    return-object p0
.end method

.method public final getDouble(I)D
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snap/valdi/utils/c;->C(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public final getError(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snap/valdi/utils/c;->C(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Throwable;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final getFunction(I)Lcom/snap/valdi/callable/ValdiFunction;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snap/valdi/utils/c;->C(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/snap/valdi/callable/ValdiFunction;

    .line 6
    .line 7
    return-object p0
.end method

.method public final getInt(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snap/valdi/utils/c;->C(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final getListItem(II)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snap/valdi/utils/c;->C(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ll5d0;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/snap/valdi/utils/c;->D(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final getListLength(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snap/valdi/utils/c;->C(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ll5d0;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final getLong(I)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snap/valdi/utils/c;->C(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public final getNativeWrapper(I)Lcom/snapchat/client/valdi/utils/CppObjectWrapper;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snap/valdi/utils/c;->C(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/snapchat/client/valdi/utils/CppObjectWrapper;

    .line 6
    .line 7
    return-object p0
.end method

.method public final getOpaqueObject(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snap/valdi/utils/c;->C(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snap/valdi/utils/c;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snap/valdi/utils/c;->C(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public final getType(I)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lcom/snap/valdi/utils/c;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-ltz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lt p1, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, p1

    .line 23
    if-gez v1, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    if-nez v0, :cond_3

    .line 31
    .line 32
    sget-object p0, Lcom/snap/valdi/utils/ValdiMarshaller;->Companion:Lcom/snap/valdi/utils/ValdiMarshaller$Companion;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/snap/valdi/utils/ValdiMarshaller;->access$getValueTypeNull$cp()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_3
    instance-of p0, v0, Lcom/snapchat/client/valdi/UndefinedValue;

    .line 43
    .line 44
    if-eqz p0, :cond_4

    .line 45
    .line 46
    sget-object p0, Lcom/snap/valdi/utils/ValdiMarshaller;->Companion:Lcom/snap/valdi/utils/ValdiMarshaller$Companion;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/snap/valdi/utils/ValdiMarshaller;->access$getValueTypeUndefined$cp()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :cond_4
    instance-of p0, v0, Ljava/lang/String;

    .line 57
    .line 58
    if-eqz p0, :cond_5

    .line 59
    .line 60
    sget-object p0, Lcom/snap/valdi/utils/ValdiMarshaller;->Companion:Lcom/snap/valdi/utils/ValdiMarshaller$Companion;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/snap/valdi/utils/ValdiMarshaller;->access$getValueTypeString$cp()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    return p0

    .line 70
    :cond_5
    instance-of p0, v0, Ljava/lang/Integer;

    .line 71
    .line 72
    if-eqz p0, :cond_6

    .line 73
    .line 74
    sget-object p0, Lcom/snap/valdi/utils/ValdiMarshaller;->Companion:Lcom/snap/valdi/utils/ValdiMarshaller$Companion;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/snap/valdi/utils/ValdiMarshaller;->access$getValueTypeInt$cp()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    return p0

    .line 84
    :cond_6
    instance-of p0, v0, Ljava/lang/Double;

    .line 85
    .line 86
    if-eqz p0, :cond_7

    .line 87
    .line 88
    sget-object p0, Lcom/snap/valdi/utils/ValdiMarshaller;->Companion:Lcom/snap/valdi/utils/ValdiMarshaller$Companion;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/snap/valdi/utils/ValdiMarshaller;->access$getValueTypeDouble$cp()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    return p0

    .line 98
    :cond_7
    instance-of p0, v0, Ljava/lang/Long;

    .line 99
    .line 100
    if-eqz p0, :cond_8

    .line 101
    .line 102
    sget-object p0, Lcom/snap/valdi/utils/ValdiMarshaller;->Companion:Lcom/snap/valdi/utils/ValdiMarshaller$Companion;

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/snap/valdi/utils/ValdiMarshaller;->access$getValueTypeLong$cp()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    return p0

    .line 112
    :cond_8
    instance-of p0, v0, Ljava/lang/Boolean;

    .line 113
    .line 114
    if-eqz p0, :cond_9

    .line 115
    .line 116
    sget-object p0, Lcom/snap/valdi/utils/ValdiMarshaller;->Companion:Lcom/snap/valdi/utils/ValdiMarshaller$Companion;

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lcom/snap/valdi/utils/ValdiMarshaller;->access$getValueTypeBool$cp()I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    return p0

    .line 126
    :cond_9
    instance-of p0, v0, Ljava/util/Map;

    .line 127
    .line 128
    if-eqz p0, :cond_a

    .line 129
    .line 130
    sget-object p0, Lcom/snap/valdi/utils/ValdiMarshaller;->Companion:Lcom/snap/valdi/utils/ValdiMarshaller$Companion;

    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lcom/snap/valdi/utils/ValdiMarshaller;->access$getValueTypeMap$cp()I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    return p0

    .line 140
    :cond_a
    instance-of p0, v0, Ljava/lang/Iterable;

    .line 141
    .line 142
    if-eqz p0, :cond_b

    .line 143
    .line 144
    sget-object p0, Lcom/snap/valdi/utils/ValdiMarshaller;->Companion:Lcom/snap/valdi/utils/ValdiMarshaller$Companion;

    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lcom/snap/valdi/utils/ValdiMarshaller;->access$getValueTypeArray$cp()I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    return p0

    .line 154
    :cond_b
    instance-of p0, v0, [Ljava/lang/Object;

    .line 155
    .line 156
    if-eqz p0, :cond_c

    .line 157
    .line 158
    sget-object p0, Lcom/snap/valdi/utils/ValdiMarshaller;->Companion:Lcom/snap/valdi/utils/ValdiMarshaller$Companion;

    .line 159
    .line 160
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lcom/snap/valdi/utils/ValdiMarshaller;->access$getValueTypeArray$cp()I

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    return p0

    .line 168
    :cond_c
    instance-of p0, v0, [B

    .line 169
    .line 170
    if-eqz p0, :cond_d

    .line 171
    .line 172
    sget-object p0, Lcom/snap/valdi/utils/ValdiMarshaller;->Companion:Lcom/snap/valdi/utils/ValdiMarshaller$Companion;

    .line 173
    .line 174
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lcom/snap/valdi/utils/ValdiMarshaller;->access$getValueTypeTypedArray$cp()I

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    return p0

    .line 182
    :cond_d
    instance-of p0, v0, Lcom/snap/valdi/callable/ValdiFunction;

    .line 183
    .line 184
    if-eqz p0, :cond_e

    .line 185
    .line 186
    sget-object p0, Lcom/snap/valdi/utils/ValdiMarshaller;->Companion:Lcom/snap/valdi/utils/ValdiMarshaller$Companion;

    .line 187
    .line 188
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lcom/snap/valdi/utils/ValdiMarshaller;->access$getValueTypeFunction$cp()I

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    return p0

    .line 196
    :cond_e
    instance-of p0, v0, Ljava/lang/Throwable;

    .line 197
    .line 198
    if-eqz p0, :cond_f

    .line 199
    .line 200
    sget-object p0, Lcom/snap/valdi/utils/ValdiMarshaller;->Companion:Lcom/snap/valdi/utils/ValdiMarshaller$Companion;

    .line 201
    .line 202
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-static {}, Lcom/snap/valdi/utils/ValdiMarshaller;->access$getValueTypeError$cp()I

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    return p0

    .line 210
    :cond_f
    sget-object p0, Lcom/snap/valdi/utils/ValdiMarshaller;->Companion:Lcom/snap/valdi/utils/ValdiMarshaller$Companion;

    .line 211
    .line 212
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lcom/snap/valdi/utils/ValdiMarshaller;->access$getValueTypeWrappedObject$cp()I

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snap/valdi/utils/c;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final moveMapPropertyIntoTop(Ljava/lang/String;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/snap/valdi/utils/c;->C(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lcom/snap/valdi/utils/c;->D(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final moveMapPropertyIntoTop(Lpgt;I)Z
    .locals 0

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/snap/valdi/utils/c;->moveMapPropertyIntoTop(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public final moveTopItemIntoMap(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lcom/snap/valdi/utils/c;->C(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/util/HashMap;

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    invoke-virtual {p0, v0}, Lcom/snap/valdi/utils/c;->C(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/snap/valdi/utils/c;->pop()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final moveTopItemIntoMap(Lpgt;I)V
    .locals 0

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/snap/valdi/utils/c;->moveTopItemIntoMap(Ljava/lang/String;I)V

    return-void
.end method

.method public final moveTypedObjectPropertyIntoTop(II)V
    .locals 0

    .line 1
    new-instance p0, Lcom/snap/valdi/exceptions/ValdiException;

    .line 2
    .line 3
    const-string p1, "This operation only works on JNI marshallers"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/snap/valdi/exceptions/ValdiException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final pop()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/snap/valdi/utils/c;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p0}, Lgee;->E(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final pop(I)V
    .locals 1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/snap/valdi/utils/c;->pop()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final pushBoolean(Z)I
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/snap/valdi/utils/c;->D(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final pushByteArray([B)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snap/valdi/utils/c;->D(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final pushCppObject(Lcom/snapchat/client/valdi/utils/CppObjectWrapper;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snap/valdi/utils/c;->D(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final pushDouble(D)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/snap/valdi/utils/c;->D(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final pushFunction(Lcom/snap/valdi/callable/ValdiFunction;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snap/valdi/utils/c;->D(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final pushInternedString(Lpgt;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/snap/valdi/utils/c;->D(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final pushList(I)I
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v1, p1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, v0}, Lcom/snap/valdi/utils/c;->D(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final pushLong(J)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/snap/valdi/utils/c;->D(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final pushMap(I)I
    .locals 0

    .line 1
    new-instance p1, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/snap/valdi/utils/c;->D(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final pushMapIterator(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snap/valdi/utils/c;->C(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/snap/valdi/utils/c;->D(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final pushMapIteratorNext(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/snap/valdi/utils/c;->C(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lxtt;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p1, Lztt;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "kotlin.collections.MutableIterator"

    .line 15
    .line 16
    invoke-static {p1, p0}, Ll5d0;->q0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0

    .line 21
    :cond_1
    :goto_0
    :try_start_0
    check-cast p1, Ljava/util/Iterator;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Lcom/snap/valdi/utils/c;->D(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Lcom/snap/valdi/utils/c;->D(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :catch_0
    move-exception p0

    .line 54
    const-class p1, Ll5d0;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p0, p1}, Lb79;->j0(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0
.end method

.method public final pushNull()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/snap/valdi/utils/c;->D(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final pushOpaqueObject(Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snap/valdi/utils/c;->D(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final pushString(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snap/valdi/utils/c;->D(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final pushUndefined()I
    .locals 1

    .line 1
    sget-object v0, Lcom/snapchat/client/valdi/UndefinedValue;->UNDEFINED:Lcom/snapchat/client/valdi/UndefinedValue;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/snap/valdi/utils/c;->D(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final setError(Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p0, Lcom/snap/valdi/exceptions/ValdiException;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/snap/valdi/exceptions/ValdiException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final setListItem(II)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/snap/valdi/utils/c;->C(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ll5d0;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, -0x1

    .line 10
    invoke-virtual {p0, v0}, Lcom/snap/valdi/utils/c;->C(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1, p2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/snap/valdi/utils/c;->pop()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    iget-object p0, p0, Lcom/snap/valdi/utils/c;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {p0, v1}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v8, 0x0

    .line 44
    const/16 v9, 0x3e

    .line 45
    .line 46
    const-string v3, ", "

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-static/range {v2 .. v9}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const/16 v1, 0x5d

    .line 57
    .line 58
    invoke-static {v0, p0, v1}, Lbqh;->s(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public final toString(IZ)Ljava/lang/String;
    .locals 0

    .line 63
    invoke-virtual {p0, p1}, Lcom/snap/valdi/utils/c;->C(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final unwrapProxy(I)I
    .locals 0

    .line 1
    new-instance p0, Lcom/snap/valdi/exceptions/ValdiException;

    .line 2
    .line 3
    const-string p1, "This operation only works on JNI marshallers"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/snap/valdi/exceptions/ValdiException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
