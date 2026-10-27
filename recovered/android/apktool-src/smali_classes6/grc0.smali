.class public final Lgrc0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lt8u;

.field public final b:Lt8u;


# direct methods
.method public constructor <init>(Lqj90;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpj90;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p1, v1}, Lpj90;-><init>(Lqj90;B)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    invoke-static {p1, v0}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lgrc0;->a:Lt8u;

    .line 16
    .line 17
    invoke-static {p1, p2}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lgrc0;->b:Lt8u;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lot6;
    .locals 8

    .line 1
    new-instance v0, Lcl6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lgrc0;->a:Lt8u;

    .line 7
    .line 8
    invoke-interface {v1}, Lt8u;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lqj90;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    move-object v1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1}, Lqj90;->a()Lot6;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    if-nez v1, :cond_1

    .line 24
    .line 25
    sget-object v1, Lot6;->d:Lot6;

    .line 26
    .line 27
    :cond_1
    invoke-virtual {v1}, Lot6;->e()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v0, v3}, Lcl6;->k0(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcl6;->Y(Lot6;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lgrc0;->b:Lt8u;

    .line 38
    .line 39
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/util/Map;

    .line 44
    .line 45
    new-instance v1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_7

    .line 63
    .line 64
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/util/Map$Entry;

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lj0h0;

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lgrc0;

    .line 81
    .line 82
    iget-object v5, v4, Lj0h0;->a:Lvzg0;

    .line 83
    .line 84
    invoke-virtual {v5}, Lvzg0;->a()Lot6;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    if-nez v5, :cond_2

    .line 89
    .line 90
    move-object v4, v2

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    new-instance v6, Lcl6;

    .line 93
    .line 94
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Lot6;->e()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    invoke-virtual {v6, v7}, Lcl6;->k0(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v5}, Lcl6;->Y(Lot6;)V

    .line 105
    .line 106
    .line 107
    iget-object v4, v4, Lj0h0;->b:Ljava/lang/String;

    .line 108
    .line 109
    sget-object v5, Le79;->a:Ljava/nio/charset/Charset;

    .line 110
    .line 111
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    array-length v5, v4

    .line 116
    invoke-virtual {v6, v5}, Lcl6;->k0(I)V

    .line 117
    .line 118
    .line 119
    array-length v5, v4

    .line 120
    const/4 v7, 0x0

    .line 121
    invoke-virtual {v6, v4, v7, v5}, Lcl6;->write([BII)V

    .line 122
    .line 123
    .line 124
    iget-wide v4, v6, Lcl6;->b:J

    .line 125
    .line 126
    invoke-virtual {v6, v4, v5}, Lcl6;->e1(J)Lot6;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    :goto_2
    if-nez v4, :cond_3

    .line 131
    .line 132
    :goto_3
    move-object v5, v2

    .line 133
    goto :goto_4

    .line 134
    :cond_3
    invoke-virtual {v3}, Lgrc0;->a()Lot6;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v3}, Lot6;->e()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-nez v5, :cond_4

    .line 143
    .line 144
    move-object v3, v2

    .line 145
    :cond_4
    if-nez v3, :cond_5

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    new-instance v5, Lgw00;

    .line 149
    .line 150
    invoke-direct {v5, v4, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :goto_4
    if-nez v5, :cond_6

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_6
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    invoke-virtual {v0, p0}, Lcl6;->k0(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_8

    .line 176
    .line 177
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Lgw00;

    .line 182
    .line 183
    iget-object v2, v1, Lgw00;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v2, Lot6;

    .line 186
    .line 187
    iget-object v1, v1, Lgw00;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, Lot6;

    .line 190
    .line 191
    invoke-virtual {v2}, Lot6;->e()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    invoke-virtual {v0, v3}, Lcl6;->k0(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v2}, Lcl6;->Y(Lot6;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Lot6;->e()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    invoke-virtual {v0, v2}, Lcl6;->k0(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v1}, Lcl6;->Y(Lot6;)V

    .line 209
    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_8
    iget-wide v1, v0, Lcl6;->b:J

    .line 213
    .line 214
    invoke-virtual {v0, v1, v2}, Lcl6;->e1(J)Lot6;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lgrc0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lgrc0;

    .line 10
    .line 11
    iget-object v0, p1, Lgrc0;->a:Lt8u;

    .line 12
    .line 13
    invoke-interface {v0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lqj90;

    .line 18
    .line 19
    iget-object v1, p0, Lgrc0;->a:Lt8u;

    .line 20
    .line 21
    invoke-interface {v1}, Lt8u;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lqj90;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object p1, p1, Lgrc0;->b:Lt8u;

    .line 34
    .line 35
    invoke-interface {p1}, Lt8u;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/util/Map;

    .line 40
    .line 41
    iget-object p0, p0, Lgrc0;->b:Lt8u;

    .line 42
    .line 43
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/util/Map;

    .line 48
    .line 49
    invoke-static {p1, p0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    :goto_0
    const/4 p0, 0x1

    .line 56
    return p0

    .line 57
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 58
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgrc0;->a:Lt8u;

    .line 2
    .line 3
    invoke-interface {v0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqj90;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lqj90;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-object p0, p0, Lgrc0;->b:Lt8u;

    .line 20
    .line 21
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/util/Map;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    add-int/2addr p0, v0

    .line 32
    return p0
.end method
