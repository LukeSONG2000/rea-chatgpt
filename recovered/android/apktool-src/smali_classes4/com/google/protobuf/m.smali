.class public abstract Lcom/google/protobuf/m;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/google/protobuf/n;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/protobuf/h;

    .line 2
    .line 3
    iget-object p0, p1, Lcom/google/protobuf/h;->unknownFields:Lcom/google/protobuf/n;

    .line 4
    .line 5
    sget-object v0, Lcom/google/protobuf/n;->f:Lcom/google/protobuf/n;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lcom/google/protobuf/n;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/protobuf/n;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p0, p1, Lcom/google/protobuf/h;->unknownFields:Lcom/google/protobuf/n;

    .line 15
    .line 16
    :cond_0
    return-object p0
.end method

.method public final b(ILcom/google/protobuf/d;Ljava/lang/Object;)Z
    .locals 8

    .line 1
    iget-object v0, p2, Lcom/google/protobuf/d;->a:Lecb;

    .line 2
    .line 3
    iget v1, p2, Lcom/google/protobuf/d;->b:I

    .line 4
    .line 5
    ushr-int/lit8 v2, v1, 0x3

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x3

    .line 12
    if-eqz v1, :cond_b

    .line 13
    .line 14
    if-eq v1, v4, :cond_a

    .line 15
    .line 16
    const/4 v6, 0x2

    .line 17
    if-eq v1, v6, :cond_9

    .line 18
    .line 19
    if-eq v1, v5, :cond_3

    .line 20
    .line 21
    const/4 p0, 0x4

    .line 22
    if-eq v1, p0, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x5

    .line 25
    if-ne v1, p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2, p0}, Lcom/google/protobuf/d;->w(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lecb;->n()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    check-cast p3, Lcom/google/protobuf/n;

    .line 35
    .line 36
    shl-int/lit8 p2, v2, 0x3

    .line 37
    .line 38
    or-int/2addr p0, p2

    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p3, p0, p1}, Lcom/google/protobuf/n;->f(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return v4

    .line 47
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_1
    if-eqz p1, :cond_2

    .line 53
    .line 54
    return v3

    .line 55
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    throw p0

    .line 60
    :cond_3
    new-instance v0, Lcom/google/protobuf/n;

    .line 61
    .line 62
    invoke-direct {v0}, Lcom/google/protobuf/n;-><init>()V

    .line 63
    .line 64
    .line 65
    shl-int/lit8 v1, v2, 0x3

    .line 66
    .line 67
    or-int/lit8 v2, v1, 0x4

    .line 68
    .line 69
    add-int/2addr p1, v4

    .line 70
    const/16 v6, 0x64

    .line 71
    .line 72
    if-ge p1, v6, :cond_8

    .line 73
    .line 74
    :cond_4
    invoke-virtual {p2}, Lcom/google/protobuf/d;->a()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    const v7, 0x7fffffff

    .line 79
    .line 80
    .line 81
    if-eq v6, v7, :cond_5

    .line 82
    .line 83
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/protobuf/m;->b(ILcom/google/protobuf/d;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-nez v6, :cond_4

    .line 88
    .line 89
    :cond_5
    iget p0, p2, Lcom/google/protobuf/d;->b:I

    .line 90
    .line 91
    if-ne v2, p0, :cond_7

    .line 92
    .line 93
    iget-boolean p0, v0, Lcom/google/protobuf/n;->e:Z

    .line 94
    .line 95
    if-eqz p0, :cond_6

    .line 96
    .line 97
    iput-boolean v3, v0, Lcom/google/protobuf/n;->e:Z

    .line 98
    .line 99
    :cond_6
    check-cast p3, Lcom/google/protobuf/n;

    .line 100
    .line 101
    or-int/lit8 p0, v1, 0x3

    .line 102
    .line 103
    invoke-virtual {p3, p0, v0}, Lcom/google/protobuf/n;->f(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return v4

    .line 107
    :cond_7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    throw p0

    .line 112
    :cond_8
    new-instance p0, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 113
    .line 114
    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 115
    .line 116
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p0

    .line 120
    :cond_9
    invoke-virtual {p2}, Lcom/google/protobuf/d;->e()Lmt6;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p3, Lcom/google/protobuf/n;

    .line 125
    .line 126
    shl-int/lit8 p1, v2, 0x3

    .line 127
    .line 128
    or-int/2addr p1, v6

    .line 129
    invoke-virtual {p3, p1, p0}, Lcom/google/protobuf/n;->f(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return v4

    .line 133
    :cond_a
    invoke-virtual {p2, v4}, Lcom/google/protobuf/d;->w(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lecb;->o()J

    .line 137
    .line 138
    .line 139
    move-result-wide p0

    .line 140
    check-cast p3, Lcom/google/protobuf/n;

    .line 141
    .line 142
    shl-int/lit8 p2, v2, 0x3

    .line 143
    .line 144
    or-int/2addr p2, v4

    .line 145
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p3, p2, p0}, Lcom/google/protobuf/n;->f(ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return v4

    .line 153
    :cond_b
    invoke-virtual {p2, v3}, Lcom/google/protobuf/d;->w(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lecb;->r()J

    .line 157
    .line 158
    .line 159
    move-result-wide p0

    .line 160
    check-cast p3, Lcom/google/protobuf/n;

    .line 161
    .line 162
    shl-int/lit8 p2, v2, 0x3

    .line 163
    .line 164
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p3, p2, p0}, Lcom/google/protobuf/n;->f(ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return v4
.end method
