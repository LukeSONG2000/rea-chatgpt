.class public final Lbzj0;
.super Lbx60;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lxr8;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/lang/String;

.field public final e:Z


# direct methods
.method public constructor <init>(Lxr8;Ljava/util/List;Ljava/util/List;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbzj0;->a:Lxr8;

    .line 5
    .line 6
    iput-object p2, p0, Lbzj0;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lbzj0;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lbzj0;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Lbzj0;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lxr8;
    .locals 0

    .line 1
    iget-object p0, p0, Lbzj0;->a:Lxr8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lbx60;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p1, Lbx60;

    .line 9
    .line 10
    iget-object v0, p0, Lbzj0;->a:Lxr8;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lbzj0;

    .line 16
    .line 17
    iget-object v0, v0, Lbzj0;->a:Lxr8;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v1, p1

    .line 23
    check-cast v1, Lbzj0;

    .line 24
    .line 25
    iget-object v1, v1, Lbzj0;->a:Lxr8;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    :goto_0
    check-cast p1, Lbzj0;

    .line 34
    .line 35
    iget-object v0, p0, Lbzj0;->b:Ljava/util/List;

    .line 36
    .line 37
    iget-object v1, p1, Lbzj0;->b:Ljava/util/List;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lbzj0;->c:Ljava/util/List;

    .line 46
    .line 47
    iget-object v1, p1, Lbzj0;->c:Ljava/util/List;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lbzj0;->d:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, p1, Lbzj0;->d:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-boolean p0, p0, Lbzj0;->e:Z

    .line 66
    .line 67
    iget-boolean p1, p1, Lbzj0;->e:Z

    .line 68
    .line 69
    if-ne p0, p1, :cond_2

    .line 70
    .line 71
    :goto_1
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_2
    const/4 p0, 0x0

    .line 74
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lbzj0;->a:Lxr8;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    const v1, 0xf4243

    .line 12
    .line 13
    .line 14
    xor-int/2addr v0, v1

    .line 15
    const v2, 0x103e4359

    .line 16
    .line 17
    .line 18
    mul-int/2addr v0, v2

    .line 19
    xor-int/lit16 v0, v0, 0x4d5

    .line 20
    .line 21
    mul-int/2addr v0, v1

    .line 22
    iget-object v2, p0, Lbzj0;->b:Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    xor-int/2addr v0, v2

    .line 29
    mul-int/2addr v0, v1

    .line 30
    iget-object v2, p0, Lbzj0;->c:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    xor-int/2addr v0, v2

    .line 37
    const v2, 0x22cd8cdb

    .line 38
    .line 39
    .line 40
    mul-int/2addr v0, v2

    .line 41
    xor-int/lit16 v0, v0, 0x4d5

    .line 42
    .line 43
    mul-int/2addr v0, v1

    .line 44
    iget-object v2, p0, Lbzj0;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    xor-int/2addr v0, v2

    .line 51
    const v2, 0x5af15351

    .line 52
    .line 53
    .line 54
    mul-int/2addr v0, v2

    .line 55
    xor-int/lit16 v0, v0, 0x4d5

    .line 56
    .line 57
    mul-int/2addr v0, v1

    .line 58
    xor-int/lit16 v0, v0, 0x4d5

    .line 59
    .line 60
    mul-int/2addr v0, v1

    .line 61
    xor-int/lit16 v0, v0, 0x4d5

    .line 62
    .line 63
    const v1, -0x2aff6277

    .line 64
    .line 65
    .line 66
    mul-int/2addr v0, v1

    .line 67
    iget-boolean p0, p0, Lbzj0;->e:Z

    .line 68
    .line 69
    xor-int/2addr p0, v0

    .line 70
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    .line 1
    iget-object v0, p0, Lbzj0;->a:Lxr8;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lbzj0;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lbzj0;->c:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const-string v4, "null"

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    const/4 v8, 0x0

    .line 38
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v13

    .line 62
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v14

    .line 70
    add-int/lit8 v3, v3, 0x35

    .line 71
    .line 72
    add-int/2addr v3, v5

    .line 73
    add-int/lit8 v3, v3, 0x3e

    .line 74
    .line 75
    add-int/2addr v3, v6

    .line 76
    const/16 v5, 0xc

    .line 77
    .line 78
    add-int/2addr v3, v5

    .line 79
    add-int/2addr v3, v7

    .line 80
    add-int/lit8 v3, v3, 0xa

    .line 81
    .line 82
    add-int/2addr v3, v9

    .line 83
    add-int/lit8 v3, v3, 0xe

    .line 84
    .line 85
    add-int/2addr v3, v10

    .line 86
    add-int/lit8 v3, v3, 0xe

    .line 87
    .line 88
    add-int/2addr v3, v11

    .line 89
    add-int/lit8 v3, v3, 0x11

    .line 90
    .line 91
    add-int/2addr v3, v12

    .line 92
    add-int/lit8 v3, v3, 0xd

    .line 93
    .line 94
    add-int/2addr v3, v13

    .line 95
    const/16 v6, 0x16

    .line 96
    .line 97
    invoke-static {v3, v6, v14, v5}, Lbya0;->F(IIII)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    iget-object v6, p0, Lbzj0;->d:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    add-int/2addr v7, v3

    .line 108
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    add-int/lit8 v7, v7, 0x6a

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    add-int/2addr v3, v7

    .line 119
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    add-int/lit8 v3, v3, 0x24

    .line 124
    .line 125
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    add-int/2addr v3, v7

    .line 134
    add-int/lit8 v3, v3, 0x14

    .line 135
    .line 136
    invoke-static {v3, v5, v8}, Ljq3;->d(IILjava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    add-int/2addr v4, v3

    .line 145
    iget-boolean p0, p0, Lbzj0;->e:Z

    .line 146
    .line 147
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    add-int/lit8 v4, v4, 0x13

    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    add-int/2addr v3, v4

    .line 158
    new-instance v4, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    add-int/lit8 v3, v3, 0x1

    .line 161
    .line 162
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 163
    .line 164
    .line 165
    const-string v3, "SearchByTextRequest{cancellationToken="

    .line 166
    .line 167
    const-string v5, ", includedType=null, locationBias=null, locationRestriction=null, maxResultCount=null, minRating=null, openNow=false, placeFields="

    .line 168
    .line 169
    invoke-static {v4, v3, v0, v5, v1}, Ljc4;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string v0, ", priceLevels="

    .line 173
    .line 174
    const-string v1, ", rankPreference=null, regionCode=null, strictTypeFiltering=false, textQuery="

    .line 175
    .line 176
    invoke-static {v4, v0, v2, v1, v6}, Ljc4;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-string v0, ", evSearchOptions=null, routingParameters=null, searchAlongRouteParameters=null, routingSummariesIncluded=false, pureServiceAreaBusinessesIncluded=false, searchUriIncluded=false, pageToken=null, requestPageIndex="

    .line 180
    .line 181
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string p0, "}"

    .line 188
    .line 189
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0
.end method
