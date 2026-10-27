.class public abstract Lhtt;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# instance fields
.field public a:I

.field public b:[I

.field public c:[Ljava/lang/String;

.field public d:[I

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lhtt;->a:I

    .line 6
    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    new-array v1, v0, [I

    .line 10
    .line 11
    iput-object v1, p0, Lhtt;->b:[I

    .line 12
    .line 13
    new-array v1, v0, [Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, p0, Lhtt;->c:[Ljava/lang/String;

    .line 16
    .line 17
    new-array v0, v0, [I

    .line 18
    .line 19
    iput-object v0, p0, Lhtt;->d:[I

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lhtt;->i:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public B(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iput-object p1, p0, Lhtt;->e:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public abstract C(D)Lhtt;
.end method

.method public abstract D(J)Lhtt;
.end method

.method public abstract F(Ljava/lang/Boolean;)Lhtt;
.end method

.method public abstract H(Ljava/lang/Number;)Lhtt;
.end method

.method public abstract O(Ljava/lang/String;)Lhtt;
.end method

.method public abstract P(Z)Lhtt;
.end method

.method public abstract Q()Llo40;
.end method

.method public abstract b()Lhtt;
.end method

.method public abstract e()Lhtt;
.end method

.method public final h()V
    .locals 3

    .line 1
    iget v0, p0, Lhtt;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lhtt;->b:[I

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-eq v0, v2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/16 v2, 0x100

    .line 10
    .line 11
    if-eq v0, v2, :cond_2

    .line 12
    .line 13
    array-length v0, v1

    .line 14
    mul-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lhtt;->b:[I

    .line 21
    .line 22
    iget-object v0, p0, Lhtt;->c:[Ljava/lang/String;

    .line 23
    .line 24
    array-length v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, [Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p0, Lhtt;->c:[Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p0, Lhtt;->d:[I

    .line 36
    .line 37
    array-length v1, v0

    .line 38
    mul-int/lit8 v1, v1, 0x2

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lhtt;->d:[I

    .line 45
    .line 46
    instance-of v0, p0, Lftt;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    check-cast p0, Lftt;

    .line 51
    .line 52
    iget-object v0, p0, Lftt;->j:[Ljava/lang/Object;

    .line 53
    .line 54
    array-length v1, v0

    .line 55
    mul-int/lit8 v1, v1, 0x2

    .line 56
    .line 57
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lftt;->j:[Ljava/lang/Object;

    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :cond_2
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 65
    .line 66
    invoke-virtual {p0}, Lhtt;->n()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v2, "Nesting too deep at "

    .line 73
    .line 74
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p0, ": circular reference?"

    .line 81
    .line 82
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0
.end method

.method public abstract i()Lhtt;
.end method

.method public abstract l()Lhtt;
.end method

.method public final n()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lhtt;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lhtt;->b:[I

    .line 4
    .line 5
    iget-object v2, p0, Lhtt;->c:[Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lhtt;->d:[I

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p0}, Lzrt;->L(I[I[Ljava/lang/String;[I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Lhtt;->e()Lhtt;

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    instance-of v2, v1, Ljava/lang/String;

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    const-string p1, "Map keys must be non-null"

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "Map keys must be of type String: "

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_1
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_1
    check-cast v1, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0, v0}, Lhtt;->q(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {p0}, Lhtt;->l()Lhtt;

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    instance-of v0, p1, Ljava/util/List;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-virtual {p0}, Lhtt;->b()Lhtt;

    .line 85
    .line 86
    .line 87
    check-cast p1, Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p0, v0}, Lhtt;->q(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    invoke-virtual {p0}, Lhtt;->i()Lhtt;

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_5
    instance-of v0, p1, Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    check-cast p1, Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lhtt;->O(Ljava/lang/String;)Lhtt;

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_6
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 122
    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    check-cast p1, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-virtual {p0, p1}, Lhtt;->P(Z)Lhtt;

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_7
    instance-of v0, p1, Ljava/lang/Double;

    .line 136
    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    check-cast p1, Ljava/lang/Double;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    invoke-virtual {p0, v0, v1}, Lhtt;->C(D)Lhtt;

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_8
    instance-of v0, p1, Ljava/lang/Long;

    .line 150
    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    check-cast p1, Ljava/lang/Long;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    invoke-virtual {p0, v0, v1}, Lhtt;->D(J)Lhtt;

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_9
    instance-of v0, p1, Ljava/lang/Number;

    .line 164
    .line 165
    if-eqz v0, :cond_a

    .line 166
    .line 167
    check-cast p1, Ljava/lang/Number;

    .line 168
    .line 169
    invoke-virtual {p0, p1}, Lhtt;->H(Ljava/lang/Number;)Lhtt;

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_a
    if-nez p1, :cond_b

    .line 174
    .line 175
    invoke-virtual {p0}, Lhtt;->v()Lhtt;

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    const-string p1, "Unsupported type: "

    .line 188
    .line 189
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public abstract s(Ljava/lang/String;)Lhtt;
.end method

.method public abstract v()Lhtt;
.end method

.method public final y()I
    .locals 1

    .line 1
    iget v0, p0, Lhtt;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lhtt;->b:[I

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    aget p0, p0, v0

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    const-string p0, "JsonWriter is closed."

    .line 13
    .line 14
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final z(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhtt;->b:[I

    .line 2
    .line 3
    iget v1, p0, Lhtt;->a:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lhtt;->a:I

    .line 8
    .line 9
    aput p1, v0, v1

    .line 10
    .line 11
    return-void
.end method
