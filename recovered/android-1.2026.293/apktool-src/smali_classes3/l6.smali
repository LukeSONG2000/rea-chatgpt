.class public abstract Ll6;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ltpc0;


# instance fields
.field protected memoizedHashCode:I


# direct methods
.method public static addAll(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Ljava/util/List<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lvl60;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lzr70;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    check-cast p0, Lzr70;

    .line 13
    .line 14
    invoke-interface {p0}, Lzr70;->i()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, Lzr70;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_e

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    new-instance p0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v1, "Element at index "

    .line 44
    .line 45
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    sub-int/2addr v1, p1

    .line 53
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, " is null."

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    sub-int/2addr v1, v2

    .line 70
    :goto_1
    if-lt v1, p1, :cond_0

    .line 71
    .line 72
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    add-int/lit8 v1, v1, -0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    invoke-static {p0}, Lsl;->h(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    instance-of v4, v3, Lqza;

    .line 83
    .line 84
    if-eqz v4, :cond_2

    .line 85
    .line 86
    invoke-interface {v0}, Lzr70;->c2()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    instance-of v4, v3, [B

    .line 91
    .line 92
    if-eqz v4, :cond_3

    .line 93
    .line 94
    check-cast v3, [B

    .line 95
    .line 96
    array-length v4, v3

    .line 97
    invoke-static {v3, v1, v4}, Lqza;->c([BII)Lnza;

    .line 98
    .line 99
    .line 100
    invoke-interface {v0}, Lzr70;->c2()V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    check-cast v3, Ljava/lang/String;

    .line 105
    .line 106
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    instance-of v0, p0, Lzym0;

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    check-cast p0, Ljava/util/Collection;

    .line 115
    .line 116
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_5
    instance-of v0, p0, Ljava/util/Collection;

    .line 121
    .line 122
    if-eqz v0, :cond_a

    .line 123
    .line 124
    move-object v0, p0

    .line 125
    check-cast v0, Ljava/util/Collection;

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    instance-of v3, p1, Ljava/util/ArrayList;

    .line 132
    .line 133
    if-eqz v3, :cond_6

    .line 134
    .line 135
    move-object v2, p1

    .line 136
    check-cast v2, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    add-int/2addr v3, v0

    .line 143
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_6
    instance-of v3, p1, La2o0;

    .line 148
    .line 149
    if-eqz v3, :cond_a

    .line 150
    .line 151
    move-object v3, p1

    .line 152
    check-cast v3, La2o0;

    .line 153
    .line 154
    iget v4, v3, La2o0;->c:I

    .line 155
    .line 156
    add-int/2addr v4, v0

    .line 157
    iget-object v0, v3, La2o0;->b:[Ljava/lang/Object;

    .line 158
    .line 159
    array-length v5, v0

    .line 160
    if-gt v4, v5, :cond_7

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_7
    array-length v5, v0

    .line 164
    const/16 v6, 0xa

    .line 165
    .line 166
    if-nez v5, :cond_8

    .line 167
    .line 168
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    new-array v0, v0, [Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v0, v3, La2o0;->b:[Ljava/lang/Object;

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_8
    array-length v0, v0

    .line 178
    :goto_2
    if-ge v0, v4, :cond_9

    .line 179
    .line 180
    const/4 v5, 0x3

    .line 181
    const/4 v7, 0x2

    .line 182
    invoke-static {v0, v5, v7, v2, v6}, Lio/sentry/n4;->d(IIIII)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    goto :goto_2

    .line 187
    :cond_9
    iget-object v2, v3, La2o0;->b:[Ljava/lang/Object;

    .line 188
    .line 189
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, v3, La2o0;->b:[Ljava/lang/Object;

    .line 194
    .line 195
    :cond_a
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    instance-of v2, p0, Ljava/util/List;

    .line 200
    .line 201
    const/4 v3, 0x0

    .line 202
    if-eqz v2, :cond_c

    .line 203
    .line 204
    instance-of v2, p0, Ljava/util/RandomAccess;

    .line 205
    .line 206
    if-eqz v2, :cond_c

    .line 207
    .line 208
    check-cast p0, Ljava/util/List;

    .line 209
    .line 210
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    :goto_4
    if-ge v1, v2, :cond_e

    .line 215
    .line 216
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    if-eqz v4, :cond_b

    .line 221
    .line 222
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    add-int/lit8 v1, v1, 0x1

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_b
    invoke-static {v0, p1}, Lzy10;->h(ILjava/util/List;)V

    .line 229
    .line 230
    .line 231
    throw v3

    .line 232
    :cond_c
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_e

    .line 241
    .line 242
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    if-eqz v1, :cond_d

    .line 247
    .line 248
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_d
    invoke-static {v0, p1}, Lzy10;->h(ILjava/util/List;)V

    .line 253
    .line 254
    .line 255
    throw v3

    .line 256
    :cond_e
    return-void
.end method

.method public static checkByteStringIsUtf8(Lqza;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqza;->f()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p0, "Byte string is not UTF-8."

    .line 9
    .line 10
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Serializing "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, " to a "

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, " threw an IOException (should never happen)."

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public abstract getSerializedSize(Luxr0;)I
.end method

.method public newUninitializedMessageException()Lcom/google/protobuf/UninitializedMessageException;
    .locals 1

    .line 1
    new-instance p0, Lcom/google/protobuf/UninitializedMessageException;

    .line 2
    .line 3
    const-string v0, "Message was missing required fields.  (Lite runtime could not determine which fields were missing)."

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public toByteArray()[B
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p0}, Ltpc0;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [B

    .line 6
    .line 7
    sget-object v2, Lcom/google/protobuf/g;->b:Ljava/util/logging/Logger;

    .line 8
    .line 9
    new-instance v2, Lcom/google/protobuf/e;

    .line 10
    .line 11
    invoke-direct {v2, v0, v1}, Lcom/google/protobuf/e;-><init>(I[B)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v2}, Ltpc0;->writeTo(Lcom/google/protobuf/g;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/protobuf/e;->D()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "Did not write as much data as expected."

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    const-string v1, "byte array"

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Ll6;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0, v0}, Ljl;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method public toByteString()Lqza;
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p0}, Ltpc0;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lqza;->b:Lnza;

    .line 6
    .line 7
    new-array v1, v0, [B

    .line 8
    .line 9
    sget-object v2, Lcom/google/protobuf/g;->b:Ljava/util/logging/Logger;

    .line 10
    .line 11
    new-instance v2, Lcom/google/protobuf/e;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Lcom/google/protobuf/e;-><init>(I[B)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v2}, Ltpc0;->writeTo(Lcom/google/protobuf/g;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/protobuf/e;->D()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Lnza;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lnza;-><init>([B)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "Did not write as much data as expected."

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    const-string v1, "ByteString"

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Ll6;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0, v0}, Ljl;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public writeDelimitedTo(Ljava/io/OutputStream;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Ltpc0;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/protobuf/g;->f(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    const/16 v2, 0x1000

    .line 11
    .line 12
    if-le v1, v2, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    :cond_0
    new-instance v2, Lcom/google/protobuf/f;

    .line 16
    .line 17
    invoke-direct {v2, p1, v1}, Lcom/google/protobuf/f;-><init>(Ljava/io/OutputStream;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lcom/google/protobuf/f;->A(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v2}, Ltpc0;->writeTo(Lcom/google/protobuf/g;)V

    .line 24
    .line 25
    .line 26
    iget p0, v2, Lcom/google/protobuf/f;->f:I

    .line 27
    .line 28
    if-lez p0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/google/protobuf/f;->I()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ltpc0;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/google/protobuf/g;->b:Ljava/util/logging/Logger;

    .line 6
    .line 7
    const/16 v1, 0x1000

    .line 8
    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    :cond_0
    new-instance v1, Lcom/google/protobuf/f;

    .line 13
    .line 14
    invoke-direct {v1, p1, v0}, Lcom/google/protobuf/f;-><init>(Ljava/io/OutputStream;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v1}, Ltpc0;->writeTo(Lcom/google/protobuf/g;)V

    .line 18
    .line 19
    .line 20
    iget p0, v1, Lcom/google/protobuf/f;->f:I

    .line 21
    .line 22
    if-lez p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/protobuf/f;->I()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
