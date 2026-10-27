.class public abstract Lc4;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lbpt;
.implements Lkotlinx/serialization/encoding/Decoder;
.implements Ldbf;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:Lbot;

.field public final d:Ljava/lang/String;

.field public final e:Lvot;


# direct methods
.method public constructor <init>(Lbot;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lc4;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lc4;->c:Lbot;

    .line 12
    .line 13
    iput-object p2, p0, Lc4;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lbot;->a:Lvot;

    .line 16
    .line 17
    iput-object p1, p0, Lc4;->e:Lvot;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A(Lqmk;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Li5;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Li5;

    .line 7
    .line 8
    invoke-interface {v0}, Lfi70;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lc4;->c:Lbot;

    .line 13
    .line 14
    invoke-static {v2, v1}, Ljmr;->z(Lbot;Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Lc4;->H()Lkotlinx/serialization/json/b;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v0}, Lfi70;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->i()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    instance-of v4, v3, Lkotlinx/serialization/json/c;

    .line 31
    .line 32
    const/4 v5, -0x1

    .line 33
    const/4 v6, 0x0

    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, "Expected "

    .line 39
    .line 40
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-class v1, Lkotlinx/serialization/json/c;

    .line 44
    .line 45
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Luua;->g()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", but had "

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Luua;->g()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, " as the serialized body of "

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0}, Lc4;->W()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    iget-object v0, v2, Lbot;->a:Lvot;

    .line 93
    .line 94
    iget-boolean v0, v0, Lvot;->m:Z

    .line 95
    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v5, v0}, Lbit;->R(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto :goto_0

    .line 111
    :cond_0
    move-object v0, v6

    .line 112
    :goto_0
    new-instance v1, Lkotlinx/serialization/json/JsonDecodingException;

    .line 113
    .line 114
    invoke-static {v5, p1, p0, v6, v0}, Lbit;->F(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-direct {v1, p0}, Lkotlinx/serialization/json/JsonException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v1

    .line 122
    :cond_1
    check-cast v3, Lkotlinx/serialization/json/c;

    .line 123
    .line 124
    invoke-virtual {v3, v1}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 129
    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    invoke-static {v0}, Lipt;->m(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, Lipt;->g(Lkotlinx/serialization/json/d;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    goto :goto_1

    .line 141
    :cond_2
    move-object v0, v6

    .line 142
    :goto_1
    :try_start_0
    check-cast p1, Li5;

    .line 143
    .line 144
    invoke-static {p1, p0, v0}, Logt;->s(Li5;Ldbf;Ljava/lang/String;)Lqmk;

    .line 145
    .line 146
    .line 147
    move-result-object p0
    :try_end_0
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    invoke-static {v2, v1, v3, p0}, Lu650;->n(Lbot;Ljava/lang/String;Lkotlinx/serialization/json/c;Lqmk;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :catch_0
    move-exception p0

    .line 154
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    iget-object p1, v2, Lbot;->a:Lvot;

    .line 159
    .line 160
    iget-boolean p1, p1, Lvot;->m:Z

    .line 161
    .line 162
    if-eqz p1, :cond_3

    .line 163
    .line 164
    invoke-virtual {v3}, Lkotlinx/serialization/json/c;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {v5, p1}, Lbit;->R(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    goto :goto_2

    .line 177
    :cond_3
    move-object p1, v6

    .line 178
    :goto_2
    new-instance v0, Lkotlinx/serialization/json/JsonDecodingException;

    .line 179
    .line 180
    invoke-static {v5, p0, v6, v6, p1}, Lbit;->F(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-direct {v0, p0}, Lkotlinx/serialization/json/JsonException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :cond_4
    invoke-interface {p1, p0}, Lqmk;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc4;->V()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lc4;->R(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final C(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lc4;->T(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lc4;->I(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public D()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc4;->H()Lkotlinx/serialization/json/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p0, p0, Lkotlinx/serialization/json/JsonNull;

    .line 6
    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public final E(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lc4;->T(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lc4;->L(Ljava/lang/Object;)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public final F()B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc4;->V()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lc4;->J(Ljava/lang/Object;)B

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final H()Lkotlinx/serialization/json/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lc4;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lfee;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lc4;->a(Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object v0

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lc4;->U()Lkotlinx/serialization/json/b;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final I(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "boolean"

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lc4;->a(Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Lkotlinx/serialization/json/d;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "Expected "

    .line 17
    .line 18
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-class v2, Lkotlinx/serialization/json/d;

    .line 22
    .line 23
    invoke-static {v2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Luua;->g()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, ", but had "

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Luua;->g()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, " as the serialized body of boolean"

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, p1}, Lc4;->X(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p0, p0, Lc4;->c:Lbot;

    .line 68
    .line 69
    iget-object p0, p0, Lbot;->a:Lvot;

    .line 70
    .line 71
    iget-boolean p0, p0, Lvot;->m:Z

    .line 72
    .line 73
    const/4 v2, -0x1

    .line 74
    if-eqz p0, :cond_0

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {v2, p0}, Lbit;->R(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    move-object p0, v3

    .line 90
    :goto_0
    new-instance v1, Lkotlinx/serialization/json/JsonDecodingException;

    .line 91
    .line 92
    invoke-static {v2, v0, p1, v3, p0}, Lbit;->F(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-direct {v1, p0}, Lkotlinx/serialization/json/JsonException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :cond_1
    check-cast v1, Lkotlinx/serialization/json/d;

    .line 101
    .line 102
    :try_start_0
    invoke-static {v1}, Lipt;->f(Lkotlinx/serialization/json/d;)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    return p0

    .line 113
    :cond_2
    :try_start_1
    invoke-virtual {p0, v1, v0, p1}, Lc4;->Y(Lkotlinx/serialization/json/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 117
    :catch_0
    invoke-virtual {p0, v1, v0, p1}, Lc4;->Y(Lkotlinx/serialization/json/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v3
.end method

.method public final J(Ljava/lang/Object;)B
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "byte"

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lc4;->a(Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Lkotlinx/serialization/json/d;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "Expected "

    .line 17
    .line 18
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-class v2, Lkotlinx/serialization/json/d;

    .line 22
    .line 23
    invoke-static {v2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Luua;->g()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, ", but had "

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Luua;->g()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, " as the serialized body of byte"

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, p1}, Lc4;->X(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p0, p0, Lc4;->c:Lbot;

    .line 68
    .line 69
    iget-object p0, p0, Lbot;->a:Lvot;

    .line 70
    .line 71
    iget-boolean p0, p0, Lvot;->m:Z

    .line 72
    .line 73
    const/4 v2, -0x1

    .line 74
    if-eqz p0, :cond_0

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {v2, p0}, Lbit;->R(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    move-object p0, v3

    .line 90
    :goto_0
    new-instance v1, Lkotlinx/serialization/json/JsonDecodingException;

    .line 91
    .line 92
    invoke-static {v2, v0, p1, v3, p0}, Lbit;->F(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-direct {v1, p0}, Lkotlinx/serialization/json/JsonException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :cond_1
    check-cast v1, Lkotlinx/serialization/json/d;

    .line 101
    .line 102
    :try_start_0
    invoke-static {v1}, Lipt;->o(Lkotlinx/serialization/json/d;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    const-wide/16 v6, -0x80

    .line 107
    .line 108
    cmp-long v2, v6, v4

    .line 109
    .line 110
    if-gtz v2, :cond_2

    .line 111
    .line 112
    const-wide/16 v6, 0x7f

    .line 113
    .line 114
    cmp-long v2, v4, v6

    .line 115
    .line 116
    if-gtz v2, :cond_2

    .line 117
    .line 118
    long-to-int v2, v4

    .line 119
    int-to-byte v2, v2

    .line 120
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 121
    .line 122
    .line 123
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    goto :goto_1

    .line 125
    :cond_2
    move-object v2, v3

    .line 126
    :goto_1
    if-eqz v2, :cond_3

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Number;->byteValue()B

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    return p0

    .line 133
    :cond_3
    :try_start_1
    invoke-virtual {p0, v1, v0, p1}, Lc4;->Y(Lkotlinx/serialization/json/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 137
    :catch_0
    invoke-virtual {p0, v1, v0, p1}, Lc4;->Y(Lkotlinx/serialization/json/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v3
.end method

.method public final K(Ljava/lang/Object;)C
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lc4;->a(Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lkotlinx/serialization/json/d;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "Expected "

    .line 15
    .line 16
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-class v3, Lkotlinx/serialization/json/d;

    .line 20
    .line 21
    invoke-static {v3}, La350;->a(Ljava/lang/Class;)Luua;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Luua;->g()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v3, ", but had "

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, La350;->a(Ljava/lang/Class;)Luua;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Luua;->g()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v3, " as the serialized body of char"

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p0, p1}, Lc4;->X(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p0, p0, Lc4;->c:Lbot;

    .line 66
    .line 67
    iget-object p0, p0, Lbot;->a:Lvot;

    .line 68
    .line 69
    iget-boolean p0, p0, Lvot;->m:Z

    .line 70
    .line 71
    const/4 v3, -0x1

    .line 72
    if-eqz p0, :cond_0

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {v3, p0}, Lbit;->R(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    move-object p0, v2

    .line 88
    :goto_0
    new-instance v0, Lkotlinx/serialization/json/JsonDecodingException;

    .line 89
    .line 90
    invoke-static {v3, v1, p1, v2, p0}, Lbit;->F(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-direct {v0, p0}, Lkotlinx/serialization/json/JsonException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_1
    check-cast v0, Lkotlinx/serialization/json/d;

    .line 99
    .line 100
    :try_start_0
    invoke-virtual {v0}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, Lwca0;->C0(Ljava/lang/String;)C

    .line 105
    .line 106
    .line 107
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    return p0

    .line 109
    :catch_0
    const-string v1, "char"

    .line 110
    .line 111
    invoke-virtual {p0, v0, v1, p1}, Lc4;->Y(Lkotlinx/serialization/json/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v2
.end method

.method public final L(Ljava/lang/Object;)D
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lc4;->a(Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lkotlinx/serialization/json/d;

    .line 8
    .line 9
    iget-object v2, p0, Lc4;->c:Lbot;

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v5, "Expected "

    .line 18
    .line 19
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-class v5, Lkotlinx/serialization/json/d;

    .line 23
    .line 24
    invoke-static {v5}, La350;->a(Ljava/lang/Class;)Luua;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v5}, Luua;->g()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v5, ", but had "

    .line 36
    .line 37
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {v5}, La350;->a(Ljava/lang/Class;)Luua;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5}, Luua;->g()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v5, " as the serialized body of double"

    .line 56
    .line 57
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p0, p1}, Lc4;->X(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iget-object p1, v2, Lbot;->a:Lvot;

    .line 69
    .line 70
    iget-boolean p1, p1, Lvot;->m:Z

    .line 71
    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {v3, p1}, Lbit;->R(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    move-object p1, v4

    .line 88
    :goto_0
    new-instance v0, Lkotlinx/serialization/json/JsonDecodingException;

    .line 89
    .line 90
    invoke-static {v3, v1, p0, v4, p1}, Lbit;->F(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-direct {v0, p0}, Lkotlinx/serialization/json/JsonException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_1
    check-cast v0, Lkotlinx/serialization/json/d;

    .line 99
    .line 100
    :try_start_0
    sget-object v1, Lipt;->a:Lrqs;

    .line 101
    .line 102
    invoke-virtual {v0}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 107
    .line 108
    .line 109
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 111
    .line 112
    .line 113
    move-result-wide v5

    .line 114
    const-wide v7, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    cmpg-double v5, v5, v7

    .line 120
    .line 121
    if-gtz v5, :cond_2

    .line 122
    .line 123
    return-wide v0

    .line 124
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0, p1}, Lbit;->T(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object v0, v2, Lbot;->a:Lvot;

    .line 133
    .line 134
    iget-boolean v0, v0, Lvot;->m:Z

    .line 135
    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    invoke-virtual {p0}, Lc4;->H()Lkotlinx/serialization/json/b;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-static {v3, p0}, Lbit;->R(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    goto :goto_1

    .line 155
    :cond_3
    move-object p0, v4

    .line 156
    :goto_1
    new-instance v0, Lkotlinx/serialization/json/JsonDecodingException;

    .line 157
    .line 158
    const-string v1, "It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'"

    .line 159
    .line 160
    invoke-static {v3, p1, v4, v1, p0}, Lbit;->F(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-direct {v0, p0}, Lkotlinx/serialization/json/JsonException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :catch_0
    const-string v1, "double"

    .line 169
    .line 170
    invoke-virtual {p0, v0, v1, p1}, Lc4;->Y(Lkotlinx/serialization/json/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v4
.end method

.method public final M(Ljava/lang/Object;)F
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lc4;->a(Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lkotlinx/serialization/json/d;

    .line 8
    .line 9
    iget-object v2, p0, Lc4;->c:Lbot;

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v5, "Expected "

    .line 18
    .line 19
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-class v5, Lkotlinx/serialization/json/d;

    .line 23
    .line 24
    invoke-static {v5}, La350;->a(Ljava/lang/Class;)Luua;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v5}, Luua;->g()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v5, ", but had "

    .line 36
    .line 37
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {v5}, La350;->a(Ljava/lang/Class;)Luua;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5}, Luua;->g()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v5, " as the serialized body of float"

    .line 56
    .line 57
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p0, p1}, Lc4;->X(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iget-object p1, v2, Lbot;->a:Lvot;

    .line 69
    .line 70
    iget-boolean p1, p1, Lvot;->m:Z

    .line 71
    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {v3, p1}, Lbit;->R(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    move-object p1, v4

    .line 88
    :goto_0
    new-instance v0, Lkotlinx/serialization/json/JsonDecodingException;

    .line 89
    .line 90
    invoke-static {v3, v1, p0, v4, p1}, Lbit;->F(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-direct {v0, p0}, Lkotlinx/serialization/json/JsonException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_1
    check-cast v0, Lkotlinx/serialization/json/d;

    .line 99
    .line 100
    :try_start_0
    sget-object v1, Lipt;->a:Lrqs;

    .line 101
    .line 102
    invoke-virtual {v0}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 107
    .line 108
    .line 109
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 115
    .line 116
    .line 117
    cmpg-float v1, v1, v5

    .line 118
    .line 119
    if-gtz v1, :cond_2

    .line 120
    .line 121
    return v0

    .line 122
    :cond_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0, p1}, Lbit;->T(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object v0, v2, Lbot;->a:Lvot;

    .line 131
    .line 132
    iget-boolean v0, v0, Lvot;->m:Z

    .line 133
    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    invoke-virtual {p0}, Lc4;->H()Lkotlinx/serialization/json/b;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-static {v3, p0}, Lbit;->R(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    goto :goto_1

    .line 153
    :cond_3
    move-object p0, v4

    .line 154
    :goto_1
    new-instance v0, Lkotlinx/serialization/json/JsonDecodingException;

    .line 155
    .line 156
    const-string v1, "It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'"

    .line 157
    .line 158
    invoke-static {v3, p1, v4, v1, p0}, Lbit;->F(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-direct {v0, p0}, Lkotlinx/serialization/json/JsonException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :catch_0
    const-string v1, "float"

    .line 167
    .line 168
    invoke-virtual {p0, v0, v1, p1}, Lc4;->Y(Lkotlinx/serialization/json/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v4
.end method

.method public final N(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2}, Ltaa0;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lc4;->a(Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->i()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    instance-of v1, v0, Lkotlinx/serialization/json/d;

    .line 18
    .line 19
    iget-object v2, p0, Lc4;->c:Lbot;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v3, "Expected "

    .line 26
    .line 27
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-class v3, Lkotlinx/serialization/json/d;

    .line 31
    .line 32
    invoke-static {v3}, La350;->a(Ljava/lang/Class;)Luua;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Luua;->g()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v3, ", but had "

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3}, La350;->a(Ljava/lang/Class;)Luua;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Luua;->g()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v3, " as the serialized body of "

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p0, p1}, Lc4;->X(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    iget-object p1, v2, Lbot;->a:Lvot;

    .line 80
    .line 81
    iget-boolean p1, p1, Lvot;->m:Z

    .line 82
    .line 83
    const/4 v1, -0x1

    .line 84
    const/4 v2, 0x0

    .line 85
    if-eqz p1, :cond_0

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {v1, p1}, Lbit;->R(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    move-object p1, v2

    .line 101
    :goto_0
    new-instance v0, Lkotlinx/serialization/json/JsonDecodingException;

    .line 102
    .line 103
    invoke-static {v1, p2, p0, v2, p1}, Lbit;->F(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-direct {v0, p0}, Lkotlinx/serialization/json/JsonException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_1
    check-cast v0, Lkotlinx/serialization/json/d;

    .line 112
    .line 113
    invoke-virtual {v0}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {v2, p0}, Lq650;->d(Lbot;Ljava/lang/String;)Laca0;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    new-instance p1, Lcpt;

    .line 122
    .line 123
    invoke-direct {p1, p0, v2}, Lcpt;-><init>(Lb4;Lbot;)V

    .line 124
    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_2
    iget-object p2, p0, Lc4;->a:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    return-object p0
.end method

.method public final O(Ljava/lang/Object;)I
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "int"

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lc4;->a(Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Lkotlinx/serialization/json/d;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "Expected "

    .line 17
    .line 18
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-class v2, Lkotlinx/serialization/json/d;

    .line 22
    .line 23
    invoke-static {v2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Luua;->g()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, ", but had "

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Luua;->g()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, " as the serialized body of int"

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, p1}, Lc4;->X(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p0, p0, Lc4;->c:Lbot;

    .line 68
    .line 69
    iget-object p0, p0, Lbot;->a:Lvot;

    .line 70
    .line 71
    iget-boolean p0, p0, Lvot;->m:Z

    .line 72
    .line 73
    const/4 v2, -0x1

    .line 74
    if-eqz p0, :cond_0

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {v2, p0}, Lbit;->R(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    move-object p0, v3

    .line 90
    :goto_0
    new-instance v1, Lkotlinx/serialization/json/JsonDecodingException;

    .line 91
    .line 92
    invoke-static {v2, v0, p1, v3, p0}, Lbit;->F(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-direct {v1, p0}, Lkotlinx/serialization/json/JsonException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :cond_1
    check-cast v1, Lkotlinx/serialization/json/d;

    .line 101
    .line 102
    :try_start_0
    invoke-static {v1}, Lipt;->o(Lkotlinx/serialization/json/d;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    const-wide/32 v6, -0x80000000

    .line 107
    .line 108
    .line 109
    cmp-long v2, v6, v4

    .line 110
    .line 111
    if-gtz v2, :cond_2

    .line 112
    .line 113
    const-wide/32 v6, 0x7fffffff

    .line 114
    .line 115
    .line 116
    cmp-long v2, v4, v6

    .line 117
    .line 118
    if-gtz v2, :cond_2

    .line 119
    .line 120
    long-to-int v2, v4

    .line 121
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    goto :goto_1

    .line 126
    :cond_2
    move-object v2, v3

    .line 127
    :goto_1
    if-eqz v2, :cond_3

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    return p0

    .line 134
    :cond_3
    :try_start_1
    invoke-virtual {p0, v1, v0, p1}, Lc4;->Y(Lkotlinx/serialization/json/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 138
    :catch_0
    invoke-virtual {p0, v1, v0, p1}, Lc4;->Y(Lkotlinx/serialization/json/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v3
.end method

.method public final P(Ljava/lang/Object;)J
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lc4;->a(Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lkotlinx/serialization/json/d;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "Expected "

    .line 15
    .line 16
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-class v3, Lkotlinx/serialization/json/d;

    .line 20
    .line 21
    invoke-static {v3}, La350;->a(Ljava/lang/Class;)Luua;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Luua;->g()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v3, ", but had "

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, La350;->a(Ljava/lang/Class;)Luua;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Luua;->g()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v3, " as the serialized body of long"

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p0, p1}, Lc4;->X(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p0, p0, Lc4;->c:Lbot;

    .line 66
    .line 67
    iget-object p0, p0, Lbot;->a:Lvot;

    .line 68
    .line 69
    iget-boolean p0, p0, Lvot;->m:Z

    .line 70
    .line 71
    const/4 v3, -0x1

    .line 72
    if-eqz p0, :cond_0

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {v3, p0}, Lbit;->R(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    move-object p0, v2

    .line 88
    :goto_0
    new-instance v0, Lkotlinx/serialization/json/JsonDecodingException;

    .line 89
    .line 90
    invoke-static {v3, v1, p1, v2, p0}, Lbit;->F(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-direct {v0, p0}, Lkotlinx/serialization/json/JsonException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_1
    check-cast v0, Lkotlinx/serialization/json/d;

    .line 99
    .line 100
    :try_start_0
    invoke-static {v0}, Lipt;->o(Lkotlinx/serialization/json/d;)J

    .line 101
    .line 102
    .line 103
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    return-wide p0

    .line 105
    :catch_0
    const-string v1, "long"

    .line 106
    .line 107
    invoke-virtual {p0, v0, v1, p1}, Lc4;->Y(Lkotlinx/serialization/json/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v2
.end method

.method public final Q(Ljava/lang/Object;)S
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "short"

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lc4;->a(Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Lkotlinx/serialization/json/d;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "Expected "

    .line 17
    .line 18
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-class v2, Lkotlinx/serialization/json/d;

    .line 22
    .line 23
    invoke-static {v2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Luua;->g()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, ", but had "

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Luua;->g()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, " as the serialized body of short"

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, p1}, Lc4;->X(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p0, p0, Lc4;->c:Lbot;

    .line 68
    .line 69
    iget-object p0, p0, Lbot;->a:Lvot;

    .line 70
    .line 71
    iget-boolean p0, p0, Lvot;->m:Z

    .line 72
    .line 73
    const/4 v2, -0x1

    .line 74
    if-eqz p0, :cond_0

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {v2, p0}, Lbit;->R(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    move-object p0, v3

    .line 90
    :goto_0
    new-instance v1, Lkotlinx/serialization/json/JsonDecodingException;

    .line 91
    .line 92
    invoke-static {v2, v0, p1, v3, p0}, Lbit;->F(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-direct {v1, p0}, Lkotlinx/serialization/json/JsonException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :cond_1
    check-cast v1, Lkotlinx/serialization/json/d;

    .line 101
    .line 102
    :try_start_0
    invoke-static {v1}, Lipt;->o(Lkotlinx/serialization/json/d;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    const-wide/16 v6, -0x8000

    .line 107
    .line 108
    cmp-long v2, v6, v4

    .line 109
    .line 110
    if-gtz v2, :cond_2

    .line 111
    .line 112
    const-wide/16 v6, 0x7fff

    .line 113
    .line 114
    cmp-long v2, v4, v6

    .line 115
    .line 116
    if-gtz v2, :cond_2

    .line 117
    .line 118
    long-to-int v2, v4

    .line 119
    int-to-short v2, v2

    .line 120
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 121
    .line 122
    .line 123
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    goto :goto_1

    .line 125
    :cond_2
    move-object v2, v3

    .line 126
    :goto_1
    if-eqz v2, :cond_3

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Number;->shortValue()S

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    return p0

    .line 133
    :cond_3
    :try_start_1
    invoke-virtual {p0, v1, v0, p1}, Lc4;->Y(Lkotlinx/serialization/json/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 137
    :catch_0
    invoke-virtual {p0, v1, v0, p1}, Lc4;->Y(Lkotlinx/serialization/json/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v3
.end method

.method public final R(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lc4;->a(Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lkotlinx/serialization/json/d;

    .line 8
    .line 9
    iget-object v2, p0, Lc4;->c:Lbot;

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v5, "Expected "

    .line 18
    .line 19
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-class v5, Lkotlinx/serialization/json/d;

    .line 23
    .line 24
    invoke-static {v5}, La350;->a(Ljava/lang/Class;)Luua;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v5}, Luua;->g()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v5, ", but had "

    .line 36
    .line 37
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {v5}, La350;->a(Ljava/lang/Class;)Luua;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5}, Luua;->g()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v5, " as the serialized body of string"

    .line 56
    .line 57
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p0, p1}, Lc4;->X(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iget-object p1, v2, Lbot;->a:Lvot;

    .line 69
    .line 70
    iget-boolean p1, p1, Lvot;->m:Z

    .line 71
    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {v3, p1}, Lbit;->R(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    move-object p1, v4

    .line 88
    :goto_0
    new-instance v0, Lkotlinx/serialization/json/JsonDecodingException;

    .line 89
    .line 90
    invoke-static {v3, v1, p0, v4, p1}, Lbit;->F(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-direct {v0, p0}, Lkotlinx/serialization/json/JsonException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_1
    check-cast v0, Lkotlinx/serialization/json/d;

    .line 99
    .line 100
    instance-of v1, v0, Lypt;

    .line 101
    .line 102
    if-nez v1, :cond_3

    .line 103
    .line 104
    const-string v0, "Expected string value for a non-null key \'"

    .line 105
    .line 106
    const-string v1, "\', got null literal instead"

    .line 107
    .line 108
    invoke-static {v0, p1, v1}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p0, p1}, Lc4;->X(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object v1, v2, Lbot;->a:Lvot;

    .line 117
    .line 118
    iget-boolean v1, v1, Lvot;->m:Z

    .line 119
    .line 120
    if-eqz v1, :cond_2

    .line 121
    .line 122
    invoke-virtual {p0}, Lc4;->H()Lkotlinx/serialization/json/b;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {v3, p0}, Lbit;->R(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    :cond_2
    new-instance p0, Lkotlinx/serialization/json/JsonDecodingException;

    .line 139
    .line 140
    const-string v1, "Use \'coerceInputValues = true\' in \'Json {}\' builder to coerce nulls if property has a default value."

    .line 141
    .line 142
    invoke-static {v3, v0, p1, v1, v4}, Lbit;->F(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-direct {p0, p1}, Lkotlinx/serialization/json/JsonException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p0

    .line 150
    :cond_3
    check-cast v0, Lypt;

    .line 151
    .line 152
    iget-boolean v1, v0, Lypt;->a:Z

    .line 153
    .line 154
    if-nez v1, :cond_5

    .line 155
    .line 156
    iget-object v1, v2, Lbot;->a:Lvot;

    .line 157
    .line 158
    iget-boolean v1, v1, Lvot;->c:Z

    .line 159
    .line 160
    if-nez v1, :cond_5

    .line 161
    .line 162
    const-string v0, "String literal for value of key \'"

    .line 163
    .line 164
    const-string v1, "\' should be quoted"

    .line 165
    .line 166
    invoke-static {v0, p1, v1}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {p0, p1}, Lc4;->X(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iget-object v1, v2, Lbot;->a:Lvot;

    .line 175
    .line 176
    iget-boolean v1, v1, Lvot;->m:Z

    .line 177
    .line 178
    if-eqz v1, :cond_4

    .line 179
    .line 180
    invoke-virtual {p0}, Lc4;->H()Lkotlinx/serialization/json/b;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-static {v3, p0}, Lbit;->R(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    :cond_4
    new-instance p0, Lkotlinx/serialization/json/JsonDecodingException;

    .line 197
    .line 198
    const-string v1, "Use \'isLenient = true\' in \'Json {}\' builder to accept non-compliant JSON."

    .line 199
    .line 200
    invoke-static {v3, v0, p1, v1, v4}, Lbit;->F(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-direct {p0, p1}, Lkotlinx/serialization/json/JsonException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p0

    .line 208
    :cond_5
    iget-object p0, v0, Lypt;->c:Ljava/lang/String;

    .line 209
    .line 210
    return-object p0
.end method

.method public S(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->f(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final T(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lc4;->S(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lc4;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {p0}, Lfee;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    return-object p1
.end method

.method public abstract U()Lkotlinx/serialization/json/b;
.end method

.method public final V()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lc4;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lgee;->E(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lc4;->b:Z

    .line 13
    .line 14
    return-object v0
.end method

.method public final W()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lc4;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-string p0, "$"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 v6, 0x0

    .line 13
    const/16 v7, 0x3c

    .line 14
    .line 15
    const-string v1, "."

    .line 16
    .line 17
    const-string v2, "$."

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-static/range {v0 .. v7}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final X(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc4;->W()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 p0, 0x2e

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final Y(Lkotlinx/serialization/json/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "i"

    .line 3
    .line 4
    invoke-static {p2, v1, v0}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "an "

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const-string v0, "a "

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "Failed to parse literal \'"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, "\' as "

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " value"

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p3}, Lc4;->X(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iget-object p3, p0, Lc4;->c:Lbot;

    .line 52
    .line 53
    iget-object p3, p3, Lbot;->a:Lvot;

    .line 54
    .line 55
    iget-boolean p3, p3, Lvot;->m:Z

    .line 56
    .line 57
    const/4 v0, -0x1

    .line 58
    const/4 v1, 0x0

    .line 59
    if-eqz p3, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Lc4;->H()Lkotlinx/serialization/json/b;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {v0, p0}, Lbit;->R(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    move-object p0, v1

    .line 79
    :goto_2
    new-instance p3, Lkotlinx/serialization/json/JsonDecodingException;

    .line 80
    .line 81
    invoke-static {v0, p1, p2, v1, p0}, Lbit;->F(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-direct {p3, p0}, Lkotlinx/serialization/json/JsonException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p3
.end method

.method public abstract a(Ljava/lang/String;)Lkotlinx/serialization/json/b;
.end method

.method public final b()Lbi70;
    .locals 0

    .line 1
    iget-object p0, p0, Lc4;->c:Lbot;

    .line 2
    .line 3
    iget-object p0, p0, Lbot;->b:Lbi70;

    .line 4
    .line 5
    return-object p0
.end method

.method public final c(Ldg30;I)Lkotlinx/serialization/encoding/Decoder;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lc4;->T(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, p2}, Lmnv;->h(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, Lc4;->N(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lc4;->T(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lc4;->P(Ljava/lang/Object;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ldbf;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lc4;->H()Lkotlinx/serialization/json/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->a()Lf750;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Ljja0;->c:Ljja0;

    .line 10
    .line 11
    invoke-static {v1, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-class v3, Lkotlinx/serialization/json/a;

    .line 16
    .line 17
    iget-object v4, p0, Lc4;->c:Lbot;

    .line 18
    .line 19
    const/4 v5, -0x1

    .line 20
    const-string v6, " as the serialized body of "

    .line 21
    .line 22
    const-string v7, ", but had "

    .line 23
    .line 24
    const-string v8, "Expected "

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    if-nez v2, :cond_b

    .line 28
    .line 29
    instance-of v2, v1, Lb030;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_0
    sget-object v2, Ljja0;->d:Ljja0;

    .line 36
    .line 37
    invoke-static {v1, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const-class v2, Lkotlinx/serialization/json/c;

    .line 42
    .line 43
    if-eqz v1, :cond_8

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-interface {p1, v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v10, v4, Lbot;->b:Lbi70;

    .line 51
    .line 52
    invoke-static {v1, v10}, Ll650;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;Lbi70;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->a()Lf750;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    instance-of v11, v10, Lfg30;

    .line 61
    .line 62
    if-nez v11, :cond_5

    .line 63
    .line 64
    sget-object v11, Lai70;->b:Lai70;

    .line 65
    .line 66
    invoke-static {v10, v11}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    if-eqz v10, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iget-object v2, v4, Lbot;->a:Lvot;

    .line 74
    .line 75
    iget-boolean v2, v2, Lvot;->d:Z

    .line 76
    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    new-instance v1, Lmst;

    .line 80
    .line 81
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->i()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    instance-of v2, v0, Lkotlinx/serialization/json/a;

    .line 86
    .line 87
    if-nez v2, :cond_3

    .line 88
    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v3}, La350;->a(Ljava/lang/Class;)Luua;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Luua;->g()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Luua;->g()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p0}, Lc4;->W()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    iget-object v1, v4, Lbot;->a:Lvot;

    .line 138
    .line 139
    iget-boolean v1, v1, Lvot;->m:Z

    .line 140
    .line 141
    if-eqz v1, :cond_2

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v5, v0}, Lbit;->R(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    goto :goto_0

    .line 156
    :cond_2
    move-object v0, v9

    .line 157
    :goto_0
    new-instance v1, Lkotlinx/serialization/json/JsonDecodingException;

    .line 158
    .line 159
    invoke-static {v5, p1, p0, v9, v0}, Lbit;->F(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-direct {v1, p0}, Lkotlinx/serialization/json/JsonException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v1

    .line 167
    :cond_3
    check-cast v0, Lkotlinx/serialization/json/a;

    .line 168
    .line 169
    invoke-direct {v1, v4, v0}, Lmst;-><init>(Lbot;Lkotlinx/serialization/json/a;)V

    .line 170
    .line 171
    .line 172
    return-object v1

    .line 173
    :cond_4
    invoke-static {v1}, Lbit;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/json/JsonEncodingException;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    throw p0

    .line 178
    :cond_5
    :goto_1
    new-instance v1, Lnst;

    .line 179
    .line 180
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->i()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    instance-of v3, v0, Lkotlinx/serialization/json/c;

    .line 185
    .line 186
    if-nez v3, :cond_7

    .line 187
    .line 188
    new-instance v1, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v2}, Luua;->g()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-static {v2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v2}, Luua;->g()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p0}, Lc4;->W()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    iget-object v1, v4, Lbot;->a:Lvot;

    .line 237
    .line 238
    iget-boolean v1, v1, Lvot;->m:Z

    .line 239
    .line 240
    if-eqz v1, :cond_6

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v5, v0}, Lbit;->R(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    goto :goto_2

    .line 255
    :cond_6
    move-object v0, v9

    .line 256
    :goto_2
    new-instance v1, Lkotlinx/serialization/json/JsonDecodingException;

    .line 257
    .line 258
    invoke-static {v5, p1, p0, v9, v0}, Lbit;->F(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-direct {v1, p0}, Lkotlinx/serialization/json/JsonException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v1

    .line 266
    :cond_7
    check-cast v0, Lkotlinx/serialization/json/c;

    .line 267
    .line 268
    invoke-direct {v1, v4, v0}, Lnst;-><init>(Lbot;Lkotlinx/serialization/json/c;)V

    .line 269
    .line 270
    .line 271
    return-object v1

    .line 272
    :cond_8
    new-instance v1, Llst;

    .line 273
    .line 274
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->i()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    instance-of v3, v0, Lkotlinx/serialization/json/c;

    .line 279
    .line 280
    if-nez v3, :cond_a

    .line 281
    .line 282
    new-instance v1, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v2}, Luua;->g()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-static {v2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v2}, Luua;->g()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-virtual {p0}, Lc4;->W()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    iget-object v1, v4, Lbot;->a:Lvot;

    .line 331
    .line 332
    iget-boolean v1, v1, Lvot;->m:Z

    .line 333
    .line 334
    if-eqz v1, :cond_9

    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v5, v0}, Lbit;->R(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    goto :goto_3

    .line 349
    :cond_9
    move-object v0, v9

    .line 350
    :goto_3
    new-instance v1, Lkotlinx/serialization/json/JsonDecodingException;

    .line 351
    .line 352
    invoke-static {v5, p1, p0, v9, v0}, Lbit;->F(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    invoke-direct {v1, p0}, Lkotlinx/serialization/json/JsonException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v1

    .line 360
    :cond_a
    check-cast v0, Lkotlinx/serialization/json/c;

    .line 361
    .line 362
    iget-object p0, p0, Lc4;->d:Ljava/lang/String;

    .line 363
    .line 364
    const/16 p1, 0x8

    .line 365
    .line 366
    invoke-direct {v1, v4, v0, p0, p1}, Llst;-><init>(Lbot;Lkotlinx/serialization/json/c;Ljava/lang/String;I)V

    .line 367
    .line 368
    .line 369
    return-object v1

    .line 370
    :cond_b
    :goto_4
    new-instance v1, Lmst;

    .line 371
    .line 372
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->i()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    instance-of v2, v0, Lkotlinx/serialization/json/a;

    .line 377
    .line 378
    if-nez v2, :cond_d

    .line 379
    .line 380
    new-instance v1, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v3}, La350;->a(Ljava/lang/Class;)Luua;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-virtual {v2}, Luua;->g()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-static {v2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-virtual {v2}, Luua;->g()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    invoke-virtual {p0}, Lc4;->W()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    iget-object v1, v4, Lbot;->a:Lvot;

    .line 429
    .line 430
    iget-boolean v1, v1, Lvot;->m:Z

    .line 431
    .line 432
    if-eqz v1, :cond_c

    .line 433
    .line 434
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-static {v5, v0}, Lbit;->R(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    goto :goto_5

    .line 447
    :cond_c
    move-object v0, v9

    .line 448
    :goto_5
    new-instance v1, Lkotlinx/serialization/json/JsonDecodingException;

    .line 449
    .line 450
    invoke-static {v5, p1, p0, v9, v0}, Lbit;->F(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object p0

    .line 454
    invoke-direct {v1, p0}, Lkotlinx/serialization/json/JsonException;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    throw v1

    .line 458
    :cond_d
    check-cast v0, Lkotlinx/serialization/json/a;

    .line 459
    .line 460
    invoke-direct {v1, v4, v0}, Lmst;-><init>(Lbot;Lkotlinx/serialization/json/a;)V

    .line 461
    .line 462
    .line 463
    return-object v1
.end method

.method public final f(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lc4;->V()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lc4;->a(Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->i()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    instance-of v3, v1, Lkotlinx/serialization/json/d;

    .line 16
    .line 17
    iget-object v4, p0, Lc4;->c:Lbot;

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v3, "Expected "

    .line 24
    .line 25
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-class v3, Lkotlinx/serialization/json/d;

    .line 29
    .line 30
    invoke-static {v3}, La350;->a(Ljava/lang/Class;)Luua;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Luua;->g()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v3, ", but had "

    .line 42
    .line 43
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3}, La350;->a(Ljava/lang/Class;)Luua;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Luua;->g()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v3, " as the serialized body of "

    .line 62
    .line 63
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, v0}, Lc4;->X(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    iget-object v0, v4, Lbot;->a:Lvot;

    .line 78
    .line 79
    iget-boolean v0, v0, Lvot;->m:Z

    .line 80
    .line 81
    const/4 v2, -0x1

    .line 82
    const/4 v3, 0x0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v2, v0}, Lbit;->R(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    move-object v0, v3

    .line 99
    :goto_0
    new-instance v1, Lkotlinx/serialization/json/JsonDecodingException;

    .line 100
    .line 101
    invoke-static {v2, p1, p0, v3, v0}, Lbit;->F(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-direct {v1, p0}, Lkotlinx/serialization/json/JsonException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v1

    .line 109
    :cond_1
    check-cast v1, Lkotlinx/serialization/json/d;

    .line 110
    .line 111
    invoke-virtual {v1}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    const-string v0, ""

    .line 116
    .line 117
    invoke-static {p1, v4, p0, v0}, Ljmr;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;Lbot;Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    return p0
.end method

.method public final g(Ldg30;I)C
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lc4;->T(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lc4;->K(Ljava/lang/Object;)C

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final h(Ldg30;I)B
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lc4;->T(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lc4;->J(Ljava/lang/Object;)B

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final i()Lbot;
    .locals 0

    .line 1
    iget-object p0, p0, Lc4;->c:Lbot;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Lkotlinx/serialization/json/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc4;->H()Lkotlinx/serialization/json/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final k()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc4;->V()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lc4;->O(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final l(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lc4;->T(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lc4;->O(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lc4;->T(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lc4;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p3}, Lc4;->A(Lqmk;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-boolean p2, p0, Lc4;->b:Z

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lc4;->V()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p2, 0x0

    .line 22
    iput-boolean p2, p0, Lc4;->b:Z

    .line 23
    .line 24
    return-object p1
.end method

.method public final n()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc4;->V()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lc4;->P(Ljava/lang/Object;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lc4;->T(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lc4;->R(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lc4;->T(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lc4;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-interface {p3}, Lqmk;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->c()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Lkotlinx/serialization/encoding/Decoder;->D()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    invoke-virtual {p0, p3}, Lc4;->A(Lqmk;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_1
    iget-boolean p2, p0, Lc4;->b:Z

    .line 34
    .line 35
    if-nez p2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lc4;->V()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_2
    const/4 p2, 0x0

    .line 41
    iput-boolean p2, p0, Lc4;->b:Z

    .line 42
    .line 43
    return-object p1
.end method

.method public final r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;
    .locals 3

    .line 1
    iget-object v0, p0, Lc4;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lfee;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lc4;->V()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0, p1}, Lc4;->N(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, Lnrt;

    .line 19
    .line 20
    invoke-virtual {p0}, Lc4;->U()Lkotlinx/serialization/json/b;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lc4;->d:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p0, p0, Lc4;->c:Lbot;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1, v2}, Lnrt;-><init>(Lbot;Lkotlinx/serialization/json/b;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lc4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final s()S
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc4;->V()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lc4;->Q(Ljava/lang/Object;)S

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final t()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc4;->V()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lc4;->M(Ljava/lang/Object;)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final u(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lc4;->T(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lc4;->M(Ljava/lang/Object;)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final v()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc4;->V()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lc4;->L(Ljava/lang/Object;)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc4;->V()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lc4;->I(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final x()C
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc4;->V()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lc4;->K(Ljava/lang/Object;)C

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public y(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final z(Ldg30;I)S
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lc4;->T(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lc4;->Q(Ljava/lang/Object;)S

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
